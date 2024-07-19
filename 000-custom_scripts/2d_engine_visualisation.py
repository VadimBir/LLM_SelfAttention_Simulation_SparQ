import pygame
import sys

# Initialize Pygame
pygame.init()

# Set up the display
window_size = (800, 600)  # Width, Height
screen = pygame.display.set_mode(window_size)
pygame.display.set_caption('Memory Address Visualization')

# Colors
white = (255, 255, 255)
red = (255, 0, 0)

# Main loop
running = True
scaled_addresses = [0, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]
while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

    # Clear screen
    screen.fill(white)

    # Draw dots
    for i, addr in enumerate(scaled_addresses):

        pygame.draw.circle(screen, red, (i % 800, int(addr)), 2)  # Adjust coordinates as needed

    # Update the display
    pygame.display.flip()

# Quit Pygame
pygame.quit()
sys.exit()
