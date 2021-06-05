package com.sonyheadphones.hack;

public enum LangCode {
    BRAZILIAN, DUTCH, ENGLISH, ENGLISH_US, FINNISH, FRENCH, GERMAN, ITALIAN, JAPANESE, KOREAN, NONE("", ""),
    PORTUGUESE("", ""), RUSSIAN("", ""), SIMPLIFIED_CHINESE("", ""), SPANISH("", ""), SWEDISH("", ""),
    TRADITIONAL_CHINESE("", ""), TURKISH("", "");

    private final String mCode;

    private final String mCodeForDescription;

    /*
     * static { ENGLISH = new LangCode("ENGLISH", 1, "UK", "English"); FRENCH = new
     * LangCode("FRENCH", 2, "France", "French"); SPANISH = new LangCode("SPANISH",
     * 3, "Spain", "Spanish"); BRAZILIAN = new LangCode("BRAZILIAN", 4, "Brazil",
     * "Brazilian"); RUSSIAN = new LangCode("RUSSIAN", 5, "Russia", "Russian");
     * DUTCH = new LangCode("DUTCH", 6, "Netherlands", "Dutch"); GERMAN = new
     * LangCode("GERMAN", 7, "Germany", "German"); ITALIAN = new LangCode("ITALIAN",
     * 8, "Italy", "Italian"); SWEDISH = new LangCode("SWEDISH", 9, "Sweden",
     * "Swedish"); FINNISH = new LangCode("FINNISH", 10, "Finland", "Finnish");
     * SIMPLIFIED_CHINESE = new LangCode("SIMPLIFIED_CHINESE", 11, "China",
     * "Chinese(Simplified)"); TRADITIONAL_CHINESE = new
     * LangCode("TRADITIONAL_CHINESE", 12, "Taiwan", "Chinese(Traditional)");
     * PORTUGUESE = new LangCode("PORTUGUESE", 13, "Portugal", "Portuguese"); KOREAN
     * = new LangCode("KOREAN", 14, "Korea", "Korean"); TURKISH = new
     * LangCode("TURKISH", 15, "Turkey", "Turkish"); JAPANESE = new
     * LangCode("JAPANESE", 16, "Japan", "Japanese"); ENGLISH_US = new
     * LangCode("ENGLISH_US", 17, "US", "English"); a = new LangCode[] { NONE,
     * ENGLISH, FRENCH, SPANISH, BRAZILIAN, RUSSIAN, DUTCH, GERMAN, ITALIAN,
     * SWEDISH, FINNISH, SIMPLIFIED_CHINESE, TRADITIONAL_CHINESE, PORTUGUESE,
     * KOREAN, TURKISH, JAPANESE, ENGLISH_US }; }
     */

    LangCode() {
        this.mCode = "";
        this.mCodeForDescription = "";
    }

    LangCode(String paramString1, String paramString2) {
        this.mCode = paramString1;
        this.mCodeForDescription = paramString2;
    }

    public String getCode() {
        return this.mCode;
    }

    public String getCodeForDescription() {
        return this.mCodeForDescription;
    }
}

/*
 * Location:
 * /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/
 * songpal/automagic/LangCode.class Java compiler version: 6 (50.0) JD-Core
 * Version: 1.1.3
 */