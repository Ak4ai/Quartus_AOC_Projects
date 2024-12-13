def format_to_mif(input_file, output_file):
    with open(input_file, 'r') as file:
        lines = file.readlines()

    mif_content = "CONTENT BEGIN\n"
    for i in range(512):
        if i < len(lines):
            line = lines[i].strip()
            if not line:
                line = "0" * 36
        else:
            line = "0" * 36
        mif_content += f"\t{i}  :   {line};\n"
    mif_content += "END;"

    with open(output_file, 'w') as file:
        file.write(mif_content)

# Exemplo de uso
format_to_mif('pytthontxttomif\\input.txt', 'pytthontxttomif\\output.mif')