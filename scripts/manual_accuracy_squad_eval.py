import torch
from llminference import Adapter, experiments as xp
from llminference.tasks import qa

# Environment setup
torch.set_num_threads(16)

# Load model and adapter
adapter = Adapter.from_pretrained("EleutherAI/pythia-160m")


def run_squad_evaluation():
    squad_data = qa.SQuAD.data()
    RANGE_OF_DATA = 32
    print(f"Squad Test: Iterations: {RANGE_OF_DATA} out of {len(squad_data)}")
    examples = [
        qa.add_few_shot_prompt(
            squad_data[i],
            k=1,
            prompt_template=qa.get_default_prompt_template(adapter.model.config._name_or_path, shots=1)
        )
        for i in range(RANGE_OF_DATA)
    ]

    results = list(qa.evaluate(adapter, examples, batch_size=3))
    accuracy = sum(r["match"] for r in results) / len(results)
    print(f"Accuracy: {accuracy}")


def main():
    run_squad_evaluation()


if __name__ == "__main__":
    main()
