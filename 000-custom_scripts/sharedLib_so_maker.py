import subprocess

# Start at 6 and run until 64
start_version = 64
end_version = 128

for i in range(start_version, end_version + 1):
    # Construct the output file name
    output_file = f"donglePinLibraries/cShared_PinFlags.so{i}"
    # Construct the g++ command
    command = f"g++ -fPIC -shared -o {output_file} cShared_PinFlags.cpp"

    # Execute the command
    subprocess.run(command, shell=True, check=True)

    print(f"Compiled {output_file}")
