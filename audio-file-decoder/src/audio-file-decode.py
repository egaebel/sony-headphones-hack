import io

if __name__ == "__main__":
    with io.open(
        "../rust-mitm-server/src/dutch-language-audio.bin", "r"
    ) as binary_file:
        count = 0
        for line in binary_file:
            print(line)
            count += 1
            if count == 3:
                break