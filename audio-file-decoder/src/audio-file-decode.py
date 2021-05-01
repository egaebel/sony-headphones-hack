from chardet.universaldetector import UniversalDetector
from collections import Counter

import chardet
import io
import librosa


def try_decode_universal_detector(
    file_path="../../rust-mitm-server/src/dutch-language-audio.bin",
):
    print("\n\nUsing the universal decoder to try and identify the file type.....")
    with io.open(file_path, "rb") as binary_file:
        char_encoding = chardet.detect(binary_file.read())
        detector = UniversalDetector()
        for line in binary_file.readlines():
            detector.feed(line)
            if detector.done:
                break
        detector.close()
        print(f"Character encoding: '{char_encoding}'")
        """
        count = 0
        for line in binary_file:
            print(line)
            count += 1
            if count == 3:
                break
        """


def split_file(file_path, ffs_header_gap_limit=14):
    with io.open(file_path, "rb") as binary_file:
        ffs_in_a_row = 0
        segmented_data = list()
        cur_data = bytearray()
        iteration = 0

        my_byte = binary_file.read(1)
        while my_byte != b"":
            if my_byte == bytes.fromhex("FF"):
                ffs_in_a_row += 1
            elif ffs_in_a_row >= ffs_header_gap_limit:
                print(
                    f"Marking end_of_header ffs_in_row: '{ffs_in_a_row}' with cur_data: '{cur_data[-20:]}'"
                )
                ffs_in_a_row = 0
                segmented_data.append(cur_data)
                cur_data = bytearray()
            else:
                ffs_in_a_row = 0
            cur_data += my_byte

            my_byte = binary_file.read(1)
            iteration += 1
        if len(cur_data) > 0:
            segmented_data.append(cur_data)
        print(f"Finished after processing '{iteration}' bytes.....")
        return segmented_data
    return None


def print_segmented_data(segmented_data, max_len=4000, trim_trailing_ffs=True):
    print(f"\nPrinting data chunks that are < '{max_len}' bytes.....")
    for i, data_chunk in enumerate(segmented_data):
        if len(data_chunk) < max_len or max_len < 0:
            if trim_trailing_ffs:
                print("Trimming trailing ffs.....")
                trimmed_data_chunk = bytearray()
                trailing_ffs_end_index = len(data_chunk)
                for i in range(len(data_chunk) - 1, 0, -1):
                    if data_chunk[i] == bytes.fromhex("FF"):
                        trailing_ffs_end_index -= 1
                        continue
                    break
                trimmed_data_chunk = data_chunk[:trailing_ffs_end_index]
            print(f"data chunk '{i}': '{data_chunk.hex()}'\n\n")
        else:
            print(f"Skipping data chunk of length: '{len(data_chunk)}'")


def save_binary_file(binary_data, output_file_path="test-out.bin"):
    print(f"Saving '{len(binary_data)}' bytes to: '{output_file_path}'")
    with open(output_file_path, "wb") as output_file:
        output_file.write(binary_data)


def byte_freq_count(data_chunk):
    print(
        f"data_chunk[0]: '{hex(data_chunk[0])}'    data_chunk[1]: '{hex(data_chunk[1])}'"
    )
    return Counter(map(lambda x: hex(x), data_chunk))


def load_audio_file(file_path):
    return librosa.load(file_path)


if __name__ == "__main__":
    segmented_data = split_file("../../rust-mitm-server/src/dutch-language-audio.bin")
    print(f"Segmented data has: '{len(segmented_data)}' parts.")
    print_segmented_data(segmented_data, max_len=-1)
    """
    byte_freq_count = byte_freq_count(segmented_data[3])
    byte_freq_count_string = "\n".join(
        map(
            lambda x: str(x[0]) + ": " + str(x[1]),
            sorted(byte_freq_count.items(), key=lambda x: x[1], reverse=True),
        )
    )
    print(f"byte_freq_count: '{byte_freq_count_string}'")
    """
    # """
    output_binary_file = "test-out.bin"
    save_binary_file(segmented_data[3], output_file_path=output_binary_file)
    try_decode_universal_detector(output_binary_file)
    # load_audio_file(output_binary_file)
    # """
