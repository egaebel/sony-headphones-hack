package com.sonyheadphones.hack;

import java.util.Arrays;
import java.util.stream.Collectors;

public final class Utils {
    public static String byteArrayToHexString(byte[] byteArray) {
        if (byteArray == null) {
            throw new RuntimeException("Utils.byteArrayToHexString: byteArray was null!");
        }
        Byte[] byteArrayBoxed = new Byte[byteArray.length];
        for (int i = 0; i < byteArray.length; i++) {
            byteArrayBoxed[i] = byteArray[i];
        }
        return Arrays.stream(byteArrayBoxed).map(b -> String.format("%02x", b)).collect(Collectors.joining(""));
    }

    private Utils() {
    }
}