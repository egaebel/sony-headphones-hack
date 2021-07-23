package com.sonyheadphones.hack;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.bouncycastle.jce.provider.BouncyCastleProvider;

public class ResponseReader {
    public static void main(String[] args) throws Exception {

        Security.setProperty("crypto.policy", "unlimited");
        // Once done, we need to check that the configuration is working correctly:
        int maxKeySize = javax.crypto.Cipher.getMaxAllowedKeyLength("AES");
        System.out.println(String.format("Max Key Size for AES : '%d'\n\n", maxKeySize));

        Security.addProvider(new BouncyCastleProvider());

        boolean run_on_info_xml_file = true;

        // String filePath =
        // "/home/egaebel/Programs/sony-headphones-hack/rust-mitm-server/src/dutch-language-audio.bin";
        // Dutch
        // String fileName =
        // "1618364327996--https:----info.update.sony.net--HP002--VGIDLPB0407--contents--0002--VP_dutch_UPG_03.bin.binary";
        // English
        // String fileName =
        // "1618367334662--https:----info.update.sony.net--HP002--VGIDLPB0401--contents--0002--VP_english_UPG_03.bin.binary";

        // System.out.println("Reading and parsing info.xml file.....");
        // String fileName = "info.xml";
        // String filePath = String.format("files/%s", fileName);
        // byte[] responseBytes = readFileToBytes(filePath);

        System.out.println("Requesting and parsing info.xml file.....");
        HttpsDownloader.a a = (new HttpsDownloader(getInfoXmlUrl("HP002", "MDRID294300"), null)).a();
        if (a.a == HttpsDownloader.ErrorCode.OK) {
            parseResponse(a.b, /* paramString1= */ null, /* paramString2= */ null, /* paramg= */ null,
                    /* paramd= */ new DecryptionUtils());
        } else {
            throw new RuntimeException(String.format("Request for info.xml failed with: '%s'", a.a));
        }

        System.out.println("Reading and parsing binary audio file.....");
        // dutch
        // String fileName = "VP_dutch_UPG_03.bin";
        // english
        String fileName = "VP_english_UPG_03.bin";
        String filePath = String.format("files/%s", fileName);
        byte[] responseBytes = readFileToBytes(filePath);
        System.out.println("Decrypting english audio.....");
        new DecryptionUtils().aesDecrypt(responseBytes);

    }

    private static byte[] readFileToBytes(String filePath) throws Exception {
        System.out.println(String.format("Running on file: '%s'", filePath));
        File file = new File(filePath);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] byteArray = new byte[1024];
        int bytesRead = 0;
        try (FileInputStream fileInputStream = new FileInputStream(file)) {
            do {
                bytesRead = fileInputStream.read(byteArray);
                if (bytesRead > 0) {
                    byteArrayOutputStream.write(byteArray);
                }
            } while (bytesRead > 0);
        }

        byte[] responseBytes = byteArrayOutputStream.toByteArray();
        System.out.println(String.format("Parsing response with: '%d' bytes", responseBytes.length));
        return responseBytes;
    }

    private static k parseResponse(byte[] paramArrayOfbyte, String paramString1, String paramString2, g paramg,
            d paramd) throws Exception {
        // private static k a(byte[] paramArrayOfbyte, String paramString1, String
        // paramString2, g paramg, d paramd) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ArrayList<String> arrayList = new ArrayList<>();
        byte b = paramArrayOfbyte[0];
        System.out.println(String.format("Starting b: '%02X' decimal: '%d'", b, b));
        int i = 0;
        int j = 0;
        int k = 0;
        while (true) {
            if (i % 100000 == 0) {
                System.out.println(String.format("Iteration: %d", i));
            }
            // b == 10 matches the newline character byte representation.
            // System.out.println(String.format("Outer loop: b: '%02X'", b));
            while (b == 10) {
                // System.out.println(String.format("b: '%02X'", b));
                // if (j)
                if (j != 0) {
                    try {
                        // Write j bytes from k offset, convert to utf8, and save.
                        System.out.println(String.format("Reading: '%d' bytes from offset: '%d'", j, k));
                        byteArrayOutputStream.write(paramArrayOfbyte, k, j);
                        String str = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                        System.out.println(String.format("str: '%s'", str));
                        byteArrayOutputStream.reset();
                        arrayList.add(str);
                        // System.out.println(String.format("Added str: '%s' to arrayList.....", str));
                        k = i + 1;
                        if (k < paramArrayOfbyte.length) {
                            b = paramArrayOfbyte[k];
                            i = k;
                            j = 0;
                            continue;
                        }
                        throw new RuntimeException("InternalException.Error.PARSE_FAILED");
                    } catch (UnsupportedEncodingException unsupportedEncodingException) {
                        throw new RuntimeException("InternalException.Error.PARSE_FAILED");
                    }
                }
                int m = i + 1;
                // i = unsupportedEncodingException.length - m;
                i = paramArrayOfbyte.length - m;
                if (i > 0) {
                    // byteArrayOutputStream.write((byte[]) unsupportedEncodingException, m, i);
                    // Remove the just-read data from the start of arrayOfByte.
                    System.out.println(
                            String.format("Resizing arrayOfByte from size: '%d' to '%d'", paramArrayOfbyte.length, i));
                    byteArrayOutputStream.write((byte[]) paramArrayOfbyte, m, i);
                    byte[] arrayOfByte = byteArrayOutputStream.toByteArray();
                    if (!arrayList.isEmpty()) {
                        /*
                         * System.out.println(String.format(
                         * "arrayList is not empty, loading InformationHeader from it.....\nElements:\n%s"
                         * , arrayList.stream().collect(Collectors.joining("\n"))));
                         */
                        InformationHeader informationHeader = InformationHeader.a(arrayList);
                        System.out.println("\n\n\nLoaded InformationHeader from ArrayList! Is:\n" + informationHeader);

                    } else {
                        // unsupportedEncodingException = null;
                        paramArrayOfbyte = null;
                    }
                    // if (unsupportedEncodingException != null) {
                    if (paramArrayOfbyte != null) {
                        System.out.println("paramArrayOfbyte != null");
                        if (arrayOfByte != null) {
                            System.out.println(
                                    "paramArrayOfbyte != null and arrayOfByte != null, trying to create InformationHeader.....");
                            /*
                             * return a(arrayOfByte, (InformationHeader) unsupportedEncodingException,
                             * paramString1, paramString2, paramg, paramd);
                             */
                            /*
                             * InformationHeader informationHeader = (InformationHeader) (new
                             * ObjectInputStream( new ByteArrayInputStream(paramArrayOfbyte)).readObject());
                             */
                            InformationHeader informationHeader = InformationHeader.a(arrayList);
                            System.out.println(
                                    "\n\n\nLoaded InformationHeader from ArrayList just prior to calling decode (a(...))! Is:\n"
                                            + informationHeader);
                            System.out.println(String.format("arrayOfByte[0:32] hex: '%s'",
                                    Utils.byteArrayToHexString(Arrays.copyOfRange(arrayOfByte, 0, 32))));
                            return a(arrayOfByte, informationHeader, paramString1, paramString2, paramg, paramd);
                        }
                        throw new RuntimeException("InternalException.Error.INVALID_INFORMATION_FILE_BODY");
                    }
                    throw new RuntimeException("InternalException.Error.INVALID_INFORMATION_FILE_HEADER");
                }
                throw new RuntimeException("InternalException.Error.PARSE_FAILED");
            }

            i++;
            j++;

            /*
             * if (i < unsupportedEncodingException.length) { UnsupportedEncodingException
             * unsupportedEncodingException1 = unsupportedEncodingException[i]; continue; }
             */
            if (i < paramArrayOfbyte.length) {
                if (i % 100000 == 0) {
                    System.out.println(String.format("Continuing since i: '%d' < paramArrayOfByte.length: '%d'", i,
                            paramArrayOfbyte.length));
                }
                // UnsupportedEncodingException unsupportedEncodingException1 =
                // unsupportedEncodingException[i];
                b = paramArrayOfbyte[i];
                continue;
            }
            throw new RuntimeException(String.format("InternalException.Error.PARSE_FAILED: On iteration: %d", i - 1));
        }
    }

    private static k a(byte[] paramArrayOfbyte, InformationHeader paramInformationHeader, String paramString1,
            String paramString2, g paramg, d paramd) throws Exception {
        byte[] arrayOfByte;
        System.out.println(String.format("function a: decodeBody: InformationHeader:\n%s\n\n", paramInformationHeader));
        if (paramInformationHeader.a() == InformationHeader.EncryptionType.TRIPLE_DES) {
            if (paramd != null) {
                arrayOfByte = paramd.desDecrypt(paramArrayOfbyte);
            } else {
                throw new RuntimeException("InternalException.Error.ILLEGAL_ARGUMENT");
            }
        } else {
            arrayOfByte = paramArrayOfbyte;
            if (paramInformationHeader.a() == InformationHeader.EncryptionType.AES) {
                System.out.println("Encryption type AES (default).");
                if (paramd != null) {
                    System.out.println(String.format("Decrypting byte array of length: '%d'", paramArrayOfbyte.length));
                    arrayOfByte = paramd.aesDecrypt(paramArrayOfbyte);
                    System.out.println(String.format("arrayOfByte: '%s'", Utils.byteArrayToHexString(arrayOfByte)));
                } else {
                    throw new RuntimeException("InternalException.Error.ILLEGAL_ARGUMENT");
                }
            }
        }
        if (arrayOfByte != null) {
            a(arrayOfByte, paramInformationHeader.b(), paramInformationHeader.c(), paramString1, paramString2, paramg);
            n nVar = n.a(arrayOfByte);
            if (nVar != null) {
                return new k(paramInformationHeader, nVar);
            }
            throw new RuntimeException("InternalException.Error.INVALID_INFORMATION_FILE_BODY");
        }
        throw new RuntimeException("InternalException.Error.DECRYPT_FAILED");
    }

    private static void a(byte[] paramArrayOfbyte, InformationHeader.DigestType paramDigestType, String paramString1,
            String paramString2, String paramString3, g paramg) {
        // Byte code:
        // 0: getstatic com/sony/songpal/automagic/l.a : Ljava/lang/String;
        // 3: astore #6
        // 5: new java/lang/StringBuilder
        // 8: dup
        // 9: invokespecial <init> : ()V
        // 12: astore #7
        // 14: aload #7
        // 16: ldc 'verifyDigest digestType: '
        // 18: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        // 21: pop
        // 22: aload #7
        // 24: aload_1
        // 25: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
        // 28: pop
        // 29: aload #6
        // 31: aload #7
        // 33: invokevirtual toString : ()Ljava/lang/String;
        // 36: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
        // 39: getstatic com/sony/songpal/automagic/l$1.a : [I
        // 42: aload_1
        // 43: invokevirtual ordinal : ()I
        // 46: iaload
        // 47: tableswitch default -> 72, 1 -> 217, 2 -> 83, 3 -> 83
        // 72: new com/sony/songpal/automagic/InternalException
        // 75: dup
        // 76: getstatic
        // com/sony/songpal/automagic/InternalException$Error.INVALID_INFORMATION_FILE_HEADER
        // : Lcom/sony/songpal/automagic/InternalException$Error;
        // 79: invokespecial <init> :
        // (Lcom/sony/songpal/automagic/InternalException$Error;)V
        // 82: athrow
        // 83: aload #5
        // 85: ifnull -> 206
        // 88: aload_2
        // 89: ifnull -> 206
        // 92: aload_0
        // 93: aload_1
        // 94: aload #5
        // 96: invokestatic a :
        // ([BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Ljava/lang/String;
        // 99: astore_0
        // 100: new java/io/ByteArrayOutputStream
        // 103: dup
        // 104: invokespecial <init> : ()V
        // 107: astore #6
        // 109: aload #6
        // 111: aload_0
        // 112: ldc 'UTF-8'
        // 114: invokevirtual getBytes : (Ljava/lang/String;)[B
        // 117: iconst_0
        // 118: aload_0
        // 119: ldc 'UTF-8'
        // 121: invokevirtual getBytes : (Ljava/lang/String;)[B
        // 124: arraylength
        // 125: invokevirtual write : ([BII)V
        // 128: aload #6
        // 130: aload #4
        // 132: ldc 'UTF-8'
        // 134: invokevirtual getBytes : (Ljava/lang/String;)[B
        // 137: iconst_0
        // 138: aload #4
        // 140: ldc 'UTF-8'
        // 142: invokevirtual getBytes : (Ljava/lang/String;)[B
        // 145: arraylength
        // 146: invokevirtual write : ([BII)V
        // 149: aload #6
        // 151: aload_3
        // 152: ldc 'UTF-8'
        // 154: invokevirtual getBytes : (Ljava/lang/String;)[B
        // 157: iconst_0
        // 158: aload_3
        // 159: ldc 'UTF-8'
        // 161: invokevirtual getBytes : (Ljava/lang/String;)[B
        // 164: arraylength
        // 165: invokevirtual write : ([BII)V
        // 168: aload_2
        // 169: aload #6
        // 171: invokevirtual toByteArray : ()[B
        // 174: aload_1
        // 175: aload #5
        // 177: invokestatic a :
        // (Ljava/lang/String;[BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Z
        // 180: ifeq -> 184
        // 183: return
        // 184: new com/sony/songpal/automagic/InternalException
        // 187: dup
        // 188: getstatic
        // com/sony/songpal/automagic/InternalException$Error.WRONG_DIGEST :
        // Lcom/sony/songpal/automagic/InternalException$Error;
        // 191: invokespecial <init> :
        // (Lcom/sony/songpal/automagic/InternalException$Error;)V
        // 194: athrow
        // 195: new com/sony/songpal/automagic/InternalException
        // 198: dup
        // 199: getstatic
        // com/sony/songpal/automagic/InternalException$Error.WRONG_DIGEST :
        // Lcom/sony/songpal/automagic/InternalException$Error;
        // 202: invokespecial <init> :
        // (Lcom/sony/songpal/automagic/InternalException$Error;)V
        // 205: athrow
        // 206: new com/sony/songpal/automagic/InternalException
        // 209: dup
        // 210: getstatic
        // com/sony/songpal/automagic/InternalException$Error.ILLEGAL_ARGUMENT :
        // Lcom/sony/songpal/automagic/InternalException$Error;
        // 213: invokespecial <init> :
        // (Lcom/sony/songpal/automagic/InternalException$Error;)V
        // 216: athrow
        // 217: return
        // 218: astore_0
        // 219: goto -> 195
        // Exception table:
        // from to target type
        // 109 168 218 java/io/UnsupportedEncodingException
    }

    private static URL getInfoXmlUrl(String firstIdString, String secondIdString) {
        String paramString1 = String.format(Locale.getDefault(), "https://%s/%s/%s/info/%s",
                new Object[] { "info.update.sony.net", firstIdString, secondIdString, "info.xml" });
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("infomartion file URL: ");
        stringBuilder.append(paramString1);
        try {
            return new URL(paramString1);
        } catch (MalformedURLException malformedURLException) {
            throw new RuntimeException(malformedURLException);
        }
    }

    static class InformationHeader {
        private Map<String, String> a;

        private InformationHeader(Map<String, String> paramMap) {
            this.a = paramMap;
        }

        public static InformationHeader a(List<String> paramList) {
            HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
            Iterator<String> iterator = paramList.iterator();
            while (iterator.hasNext()) {
                List<String> list = Arrays.asList(((String) iterator.next()).split(":"));
                if (list.size() == 2 && ((String) list.get(0)).length() > 0) {
                    hashMap.put(list.get(0), list.get(1));
                    continue;
                }
                hashMap.clear();
            }
            return a((Map) hashMap);
        }

        private static InformationHeader a(Map<String, String> paramMap) {
            return new InformationHeader(paramMap);
        }

        @Override
        public String toString() {
            return String.format("InformationHeader:\nEncryptionType: '%s'\nDigestType: '%s'\nDigest: '%s'\n", a(), b(),
                    c());
        }

        public EncryptionType a() {
            String str = this.a.get("eaid");
            return "ENC0001".equals(str) ? EncryptionType.NONE
                    : ("ENC0002".equals(str) ? EncryptionType.TRIPLE_DES
                            : ("ENC0003".equals(str) ? EncryptionType.AES : EncryptionType.UNKNOWN));
        }

        public DigestType b() {
            String str = this.a.get("daid");
            return "HAS0001".equals(str) ? DigestType.NONE
                    : ("HAS0002".equals(str) ? DigestType.MD5
                            : ("HAS0003".equals(str) ? DigestType.SHA1 : DigestType.UNKNOWN));
        }

        public String c() {
            return this.a.get("digest");
        }

        public String d() {
            return this.a.get("daid");
        }

        public enum EncryptionType {
            AES, NONE, TRIPLE_DES, UNKNOWN;

        }

        enum DigestType {
            MD5, NONE, SHA1, UNKNOWN
        }
    }
}
