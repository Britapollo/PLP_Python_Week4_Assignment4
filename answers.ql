1. File Read & Write Challenge 🖋️
# Open the original file in read mode
with open("input.txt", "r") as infile:
    content = infile.read()

# Modify the content (example: convert to uppercase)
modified_content = content.upper()

# Write the modified content to a new file
with open("output.txt", "w") as outfile:
    outfile.write(modified_content)

print("File processed successfully! Check output.txt for the modified version.")

2. Error Handling Lab 🧪
filename = input("Enter the filename to read: ")

try:
    with open(filename, "r") as file:
        content = file.read()
        print("File content successfully read:\n")
        print(content)
except FileNotFoundError:
    print(f"Error: The file '{filename}' does not exist.")
except PermissionError:
    print(f"Error: You do not have permission to read '{filename}'.")
except Exception as e:
    print(f"An unexpected error occurred: {e}")


