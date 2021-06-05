package com.sonyheadphones.hack;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import java.util.regex.Pattern;

class k {
    private static final String a = "k";

    private ResponseReader.InformationHeader b;

    private n c;

    k(ResponseReader.InformationHeader paramInformationHeader, n paramn) {
        this.b = paramInformationHeader;
        this.c = paramn;
    }

    private String a(o paramo) {
        paramo = paramo.b("Rules");
        if (paramo != null)
            for (o o1 : paramo.c("Rule")) {
                if (((String) o1.a().get("Key")).equals("ClientVersion"))
                    return o1.a().get("Value");
            }
        return null;
    }

    private static Map<String, String> a(String paramString1, String paramString2, String paramString3) {
        HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
        hashMap.put("Model", paramString1);
        hashMap.put("FirmwareVersion", paramString2);
        hashMap.put("SerialNo", paramString3);
        return (Map) hashMap;
    }

    private boolean a(o paramo, Map<String, String> paramMap) {
        paramo = paramo.b("Rules");
        boolean bool = false;
        if (paramo != null) {
            for (o o1 : paramo.c("Rule")) {
                String str1 = o1.a().get("Type");
                String str2 = o1.a().get("Key");
                String str3 = o1.a().get("Value");
                String str4 = o1.a().get("Operator");
                if (str1 != null && str2 != null && str3 != null && str4 != null) {
                    if (str2.equals("ClientVersion"))
                        continue;
                    String str = paramMap.get(str2);
                    if (str != null && str.length() > 0 && str3.length() > 0) {
                        if (str2.equals("OSVersion") || str2.equals("FirmwareVersion") || str2.equals("FW_VERSION")) {
                            try {
                                bool = c(str, str3, str4);
                            } catch (IllegalArgumentException illegalArgumentException) {
                                System.out.println("Version string compare logic error. " + illegalArgumentException);
                                bool = false;
                            }
                        } else {
                            bool = b(str, str3, str4);
                        }
                        String str5 = a;
                        Locale locale = Locale.getDefault();
                        if (bool) {
                            str1 = "TRUE";
                        } else {
                            str1 = "FALSE";
                        }
                        System.out.println(String.format(locale, "(%s) %s %s %s -> %s",
                                new Object[] { str2, str, str4, str3, str1 }));
                        continue;
                    }
                }
                bool = false;
                continue;
                // Broken code from decompile?
                /*
                 * if (!bool) return false;
                 */
            }
            bool = true;
        }
        return bool;
    }

    private Map<String, Object> b(o paramo) {
        HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
        if (paramo != null) {
            hashMap.putAll(paramo.a());
            if ((paramo.c()).length > 0)
                hashMap.put("CDATA", paramo.c());
        }
        return (Map) hashMap;
    }

    private boolean b(String paramString1, String paramString2, String paramString3) {
        Scanner scanner1 = new Scanner(paramString1);
        Scanner scanner2 = new Scanner(paramString2);
        if (paramString3.equals("Equal"))
            return paramString1.equals(paramString2);
        if (paramString3.equals("NotEqual"))
            return paramString1.equals(paramString2) ^ true;
        boolean bool = paramString3.equals("Exist");
        boolean i = false;
        if (bool)
            return false;
        if (paramString3.equals("NotExist"))
            return false;
        if (paramString3.equals("LessThan")) {
            if (scanner1.hasNextInt() && scanner2.hasNextInt()) {
                if (scanner1.nextInt() < scanner2.nextInt())
                    return true;
            } else if (scanner1.hasNextFloat() && scanner2.hasNextFloat()) {
                if (scanner1.nextFloat() < scanner2.nextFloat())
                    return true;
            } else if (paramString1.compareTo(paramString2) < 0) {
                return true;
            }
        } else if (paramString3.equals("LessThanEqual")) {
            if (scanner1.hasNextInt() && scanner2.hasNextInt()) {
                if (scanner1.nextInt() <= scanner2.nextInt())
                    return true;
            } else if (scanner1.hasNextFloat() && scanner2.hasNextFloat()) {
                if (scanner1.nextFloat() <= scanner2.nextFloat())
                    return true;
            } else if (paramString1.compareTo(paramString2) <= 0) {
                return true;
            }
        } else if (paramString3.equals("GreaterThanEqual")) {
            if (scanner1.hasNextInt() && scanner2.hasNextInt()) {
                if (scanner1.nextInt() >= scanner2.nextInt())
                    return true;
            } else if (scanner1.hasNextFloat() && scanner2.hasNextFloat()) {
                if (scanner1.nextFloat() >= scanner2.nextFloat())
                    return true;
            } else if (paramString1.compareTo(paramString2) >= 0) {
                return true;
            }
        } else if (paramString3.equals("GreaterThan")) {
            if (scanner1.hasNextInt() && scanner2.hasNextInt()) {
                if (scanner1.nextInt() > scanner2.nextInt())
                    return true;
            } else if (scanner1.hasNextFloat() && scanner2.hasNextFloat()) {
                if (scanner1.nextFloat() > scanner2.nextFloat())
                    return true;
            } else if (paramString1.compareTo(paramString2) > 0) {
                return true;
            }
        } else {
            if (paramString3.equals("StartWith"))
                return paramString1.startsWith(paramString2);
            if (paramString3.equals("NotStartWith"))
                return paramString1.startsWith(paramString2) ^ true;
            if (paramString3.equals("EndWith"))
                return paramString1.endsWith(paramString2);
            if (paramString3.equals("NotEndWith"))
                return paramString1.endsWith(paramString2) ^ true;
            if (paramString3.equals("Include"))
                return paramString1.contains(paramString2);
            if (paramString3.equals("Exclude"))
                i = paramString1.contains(paramString2) || true;
        }
        return i;
    }

    private boolean c(String paramString1, String paramString2, String paramString3) {
        return (Pattern.matches("^[0-9.]+$", paramString1) && Pattern.matches("^[0-9.]+$", paramString2))
                ? d(paramString1, paramString2, paramString3)
                : e(paramString1, paramString2, paramString3);
    }

    private boolean d(String paramString1, String paramString2, String paramString3) {
        int i;
        byte b = 4;
        int[] arrayOfInt1 = new int[4];
        arrayOfInt1[0] = 0;
        arrayOfInt1[1] = 0;
        arrayOfInt1[2] = 0;
        arrayOfInt1[3] = 0;
        int[] arrayOfInt2 = new int[4];
        arrayOfInt2[0] = 0;
        arrayOfInt2[1] = 0;
        arrayOfInt2[2] = 0;
        arrayOfInt2[3] = 0;
        String[] arrayOfString = paramString1.split("\\.", 0);
        if (arrayOfString.length < 4) {
            i = arrayOfString.length;
        } else {
            i = 4;
        }
        int j = 0;
        while (true) {
            StringBuilder stringBuilder = new StringBuilder();
            if (j < i) {
                try {
                    arrayOfInt1[j] = Integer.parseInt(arrayOfString[j]);
                    j++;
                } catch (NumberFormatException numberFormatException) {
                    stringBuilder = new StringBuilder();
                    stringBuilder.append("Version information that does not conform to the format was specified (lhs ");
                    stringBuilder.append(paramString1);
                    stringBuilder.append(").");
                    throw new IllegalArgumentException(stringBuilder.toString());
                }
                continue;
            }
            String[] arrayOfString1 = stringBuilder.toString().split("\\.", 0);
            i = b;
            if (arrayOfString1.length < 4)
                i = arrayOfString1.length;
            j = 0;
            while (true) {
                if (j < i) {
                    try {
                        arrayOfInt2[j] = Integer.parseInt(arrayOfString1[j]);
                        j++;
                    } catch (NumberFormatException numberFormatException) {
                        StringBuilder stringBuilder1 = new StringBuilder();
                        stringBuilder1
                                .append("Version information that does not conform to the format was specified (rhs ");
                        stringBuilder1.append(stringBuilder.toString());
                        stringBuilder1.append(").");
                        throw new IllegalArgumentException(stringBuilder1.toString());
                    }
                    continue;
                }
                boolean bool = paramString3.equals("Equal");
                boolean bool1 = true;
                if (bool)
                    return (arrayOfInt1[0] == arrayOfInt2[0] && arrayOfInt1[1] == arrayOfInt2[1]
                            && arrayOfInt1[2] == arrayOfInt2[2] && arrayOfInt1[3] == arrayOfInt2[3]);
                if (paramString3.equals("NotEqual")) {
                    bool = bool1;
                    if (arrayOfInt1[0] == arrayOfInt2[0]) {
                        bool = bool1;
                        if (arrayOfInt1[1] == arrayOfInt2[1]) {
                            bool = bool1;
                            if (arrayOfInt1[2] == arrayOfInt2[2]) {
                                if (arrayOfInt1[3] != arrayOfInt2[3])
                                    return true;
                                bool = false;
                            }
                        }
                    }
                    return bool;
                }
                if (!paramString3.equals("Exist") && !paramString3.equals("NotExist"))
                    if (paramString3.equals("LessThan")) {
                        if (arrayOfInt1[0] < arrayOfInt2[0])
                            return true;
                        if (arrayOfInt1[0] == arrayOfInt2[0]) {
                            if (arrayOfInt1[1] < arrayOfInt2[1])
                                return true;
                            if (arrayOfInt1[1] == arrayOfInt2[1]) {
                                if (arrayOfInt1[2] < arrayOfInt2[2])
                                    return true;
                                if (arrayOfInt1[2] == arrayOfInt2[2] && arrayOfInt1[3] < arrayOfInt2[3])
                                    return true;
                            }
                        }
                    } else if (paramString3.equals("LessThanEqual")) {
                        if (arrayOfInt1[0] < arrayOfInt2[0])
                            return true;
                        if (arrayOfInt1[0] == arrayOfInt2[0]) {
                            if (arrayOfInt1[1] < arrayOfInt2[1])
                                return true;
                            if (arrayOfInt1[1] == arrayOfInt2[1]) {
                                if (arrayOfInt1[2] < arrayOfInt2[2])
                                    return true;
                                if (arrayOfInt1[2] == arrayOfInt2[2] && arrayOfInt1[3] <= arrayOfInt2[3])
                                    return true;
                            }
                        }
                    } else if (paramString3.equals("GreaterThanEqual")) {
                        if (arrayOfInt1[0] > arrayOfInt2[0])
                            return true;
                        if (arrayOfInt1[0] == arrayOfInt2[0]) {
                            if (arrayOfInt1[1] > arrayOfInt2[1])
                                return true;
                            if (arrayOfInt1[1] == arrayOfInt2[1]) {
                                if (arrayOfInt1[2] > arrayOfInt2[2])
                                    return true;
                                if (arrayOfInt1[2] == arrayOfInt2[2] && arrayOfInt1[3] >= arrayOfInt2[3])
                                    return true;
                            }
                        }
                    } else if (paramString3.equals("GreaterThan")) {
                        if (arrayOfInt1[0] > arrayOfInt2[0])
                            return true;
                        if (arrayOfInt1[0] == arrayOfInt2[0]) {
                            if (arrayOfInt1[1] > arrayOfInt2[1])
                                return true;
                            if (arrayOfInt1[1] == arrayOfInt2[1]) {
                                if (arrayOfInt1[2] > arrayOfInt2[2])
                                    return true;
                                if (arrayOfInt1[2] == arrayOfInt2[2] && arrayOfInt1[3] > arrayOfInt2[3])
                                    return true;
                            }
                        }
                    } else if (!paramString3.equals("StartWith") && !paramString3.equals("NotStartWith")
                            && !paramString3.equals("EndWith") && !paramString3.equals("NotEndWith")
                            && !paramString3.equals("Include")) {
                        paramString3.equals("Exclude");
                    }
                return false;
            }
            // Broken code from decompile?
            // break;
        }
    }

    private boolean e(String paramString1, String paramString2, String paramString3) {
        boolean bool = paramString3.equals("Equal");
        boolean i = false;
        if (bool)
            return paramString1.equals(paramString2);
        if (paramString3.equals("NotEqual"))
            return paramString1.equals(paramString2) ^ true;
        if (paramString3.equals("Exist"))
            return paramString1.contains(paramString2);
        if (paramString3.equals("NotExist"))
            return paramString1.contains(paramString2) ^ true;
        if (paramString3.equals("LessThan")) {
            if (paramString1.compareTo(paramString2) < 0)
                return true;
        } else if (paramString3.equals("LessThanEqual")) {
            if (paramString1.compareTo(paramString2) <= 0)
                return true;
        } else if (paramString3.equals("GreaterThanEqual")) {
            if (paramString1.compareTo(paramString2) >= 0)
                return true;
        } else if (paramString3.equals("GreaterThan")) {
            if (paramString1.compareTo(paramString2) > 0)
                return true;
        } else {
            if (paramString3.equals("StartWith"))
                return paramString1.startsWith(paramString2);
            if (paramString3.equals("NotStartWith"))
                return paramString1.startsWith(paramString2) ^ true;
            if (paramString3.equals("EndWith"))
                return paramString1.endsWith(paramString2);
            if (paramString3.equals("NotEndWith"))
                return paramString1.endsWith(paramString2) ^ true;
            if (paramString3.equals("Include"))
                return paramString1.contains(paramString2);
            if (paramString3.equals("Exclude"))
                i = paramString1.contains(paramString2) ^ true;
        }
        return i;
    }

    public ResponseReader.InformationHeader a() {
        return this.b;
    }

    public b a(String paramString1, String paramString2, String paramString3, String paramString4,
            String paramString5) {
        Map<String, Object> map = a(a(paramString1, paramString2, paramString5));
        return (map == null) ? null : new b(map);
    }

    public Map<String, Object> a(Map<String, String> paramMap) {
        o o;
        if (this.c.a() != null) {
            o = this.c.a().b("ApplyConditions");
        } else {
            o = null;
        }
        if (o != null) {
            HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
            for (o o1 : o.c("ApplyCondition")) {
                if (a(o1, paramMap)) {
                    o o2 = o1.b("Distributions");
                    byte b = 0;
                    if (o2 != null) {
                        ArrayList<HashMap<String, String>> arrayList = new ArrayList();
                        int j = o2.d("Distribution");
                        for (int i = 0; i < j; i++) {
                            o o3 = o2.a("Distribution", i);
                            if (o3 != null) {
                                HashMap<String, String> hashMap1 = new HashMap<String, String>(o3.a());
                                if (this.b.d() != null)
                                    hashMap1.put("DigestID", this.b.d());
                                String str = a(o1);
                                if (str != null)
                                    hashMap1.put("ClientVersion", str);
                                arrayList.add(hashMap1);
                            }
                        }
                        hashMap.put("Distributions", arrayList);
                    }
                    o1 = o1.b("Descriptions");
                    if (o1 != null) {
                        ArrayList<Map<String, Object>> arrayList = new ArrayList();
                        int j = o1.d("Description");
                        for (int i = b; i < j; i++)
                            arrayList.add(b(o1.a("Description", i)));
                        if (!arrayList.isEmpty())
                            hashMap.put("Descriptions", arrayList);
                        if (o1.a().get("DefaultLang") != null)
                            hashMap.put("DefaultLang", o1.a().get("DefaultLang"));
                    }
                }
            }
            if (!hashMap.isEmpty())
                return (Map) hashMap;
        }
        return null;
    }

    public static class a {
        public final String a;

        public final String b;

        public final String c;

        public final String d;

        public final int e;

        a(String param1String1, String param1String2, String param1String3, String param1String4, int param1Int) {
            this.b = param1String1;
            if (param1String2 != null) {
                this.a = a(param1String2);
            } else {
                this.a = "";
            }
            this.c = param1String3;
            this.d = param1String4;
            this.e = param1Int;
        }

        private static String a(String param1String) {
            if (param1String.startsWith("http://")) {
                param1String = param1String.replaceFirst("http://", "https://");
                // String str1 = k.b();
                String str1 = "";
                StringBuilder stringBuilder1 = new StringBuilder();
                stringBuilder1.append("replace url: ");
                stringBuilder1.append(param1String);
                System.out.println(str1 + stringBuilder1.toString());
                return param1String;
            }
            // String str = k.b();
            String str = "";
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("not replace url: ");
            stringBuilder.append(param1String);
            System.out.println(str + stringBuilder.toString());
            return param1String;
        }
    }

    public static class b {
        private static final String a = "k$b";

        private final Map<String, Object> b;

        b(Map<String, Object> param1Map) {
            this.b = param1Map;
        }

        private List<HashMap<?, ?>> a(String param1String) {
            ArrayList<HashMap> arrayList = new ArrayList<>();
            if (this.b.get("Distributions") instanceof ArrayList)
                arrayList = (ArrayList) this.b.get("Distributions");
            ArrayList<HashMap> arrayList1 = new ArrayList<>();
            for (HashMap hashMap : arrayList) {
                if (!(hashMap instanceof HashMap))
                    continue;
                hashMap = hashMap;
                if (hashMap.containsKey("InstallType") && param1String.equals(hashMap.get("InstallType")))
                    arrayList1.add(hashMap);
            }
            return (List) arrayList1;
        }

        public k.a a(HashMap<?, ?> param1HashMap) {
            int size;
            if (param1HashMap.get("Size") != null) {
                size = Integer.valueOf((String) param1HashMap.get("Size")).intValue();
            } else {
                size = 0;
            }
            return new k.a((String) param1HashMap.get("Version"), (String) param1HashMap.get("URI"),
                    (String) param1HashMap.get("MAC"), (String) param1HashMap.get("ClientVersion"), size);
            /*
             * a( String param1String1, String param1String2, String param1String3, String
             * param1String4, int param1Int) {
             */
        }

        public String a(LangCode param1LangCode) {
            if (!a())
                return "";
            ArrayList<String> arrayList = new ArrayList<>();
            if (this.b.get("Descriptions") instanceof ArrayList)
                arrayList = (ArrayList) this.b.get("Descriptions");
            if (!arrayList.isEmpty()) {
                HashMap hashMap1 = null;
                String str3 = null;
                String str1 = param1LangCode.getCodeForDescription();
                String str2 = str1;
                if (str1.isEmpty())
                    str2 = (String) this.b.get("DefaultLang");
                str1 = str3;
                if (str2 != null) {
                    Iterator<String> iterator = arrayList.iterator();
                    while (true) {
                        str1 = str3;
                        if (iterator.hasNext()) {
                            str1 = iterator.next();
                            Object str1Object;
                            try {
                                str1Object = new ObjectInputStream(new ByteArrayInputStream(str1.getBytes()))
                                        .readObject();
                            } catch (ClassNotFoundException | IOException e) {
                                throw new RuntimeException(e);
                            }
                            if (!(str1Object instanceof HashMap))
                                continue;
                            hashMap1 = (HashMap) str1Object;
                            if (hashMap1.containsKey("Lang") && str2.equals(hashMap1.get("Lang")))
                                break;
                            continue;
                        }
                        break;
                    }
                }
                HashMap hashMap2 = hashMap1;
                if (hashMap1 == null) {
                    // hashMap2 = arrayList.get(0);
                    try {
                        hashMap2 = (HashMap) new ObjectInputStream(
                                new ByteArrayInputStream(arrayList.get(0).getBytes())).readObject();
                    } catch (ClassNotFoundException | IOException e) {
                        throw new RuntimeException(e);
                    }
                }
                byte[] arrayOfByte = (byte[]) hashMap2.get("CDATA");
                if (arrayOfByte != null)
                    try {
                        return new String(arrayOfByte, "UTF-8");
                    } catch (UnsupportedEncodingException unsupportedEncodingException) {
                        System.out.println(a + unsupportedEncodingException.getMessage());
                    }
            }
            return "";
        }

        public boolean a() {
            return (this.b != null);
        }

        public k.a b() {
            if (!a())
                return null;
            List<HashMap<?, ?>> list = a("binary");
            if (list.isEmpty()) {
                System.out.println(a + "distributionFilesWithInstallType for binary fail");
                return null;
            }
            return a(list.get(0));
        }

        public k.a c() {
            if (!a())
                return null;
            List<HashMap<?, ?>> list = a("notice");
            if (list.isEmpty()) {
                System.out.println(a + "distributionFilesWithInstallType for notice file URL not exist");
                return null;
            }
            String str = a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Notice info: ");
            stringBuilder.append(list.get(0));
            System.out.println(str + stringBuilder.toString());
            return a(list.get(0));
        }

        public k.a d() {
            if (!a())
                return null;
            System.out.println(a + "getUpdateInformation  distributionFilesWithInstallType(EULA)");
            List<HashMap<?, ?>> list = a("EULA");
            if (list.isEmpty()) {
                System.out.println(a + "distributionFilesWithInstallType for EULA file URL not exist");
                return null;
            }
            String str = a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("EULA info: ");
            stringBuilder.append(list.get(0));
            System.out.println(str + stringBuilder.toString());
            return a(list.get(0));
        }
    }
}

/*
 * Location:
 * /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/
 * songpal/automagic/k.class Java compiler version: 6 (50.0) JD-Core Version:
 * 1.1.3
 */