package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

public enum FieldNamingPolicy implements d {
  IDENTITY {
    public String translateName(Field param1Field) {
      return param1Field.getName();
    }
  },
  LOWER_CASE_WITH_DASHES,
  LOWER_CASE_WITH_DOTS,
  LOWER_CASE_WITH_UNDERSCORES,
  UPPER_CAMEL_CASE {
    public String translateName(Field param1Field) {
      return null.upperCaseFirstLetter(param1Field.getName());
    }
  },
  UPPER_CAMEL_CASE_WITH_SPACES {
    public String translateName(Field param1Field) {
      return null.upperCaseFirstLetter(null.separateCamelCase(param1Field.getName(), " "));
    }
  };
  
  static {
    LOWER_CASE_WITH_UNDERSCORES = new null("LOWER_CASE_WITH_UNDERSCORES", 3);
    LOWER_CASE_WITH_DASHES = new null("LOWER_CASE_WITH_DASHES", 4);
    LOWER_CASE_WITH_DOTS = new null("LOWER_CASE_WITH_DOTS", 5);
    a = new FieldNamingPolicy[] { IDENTITY, UPPER_CAMEL_CASE, UPPER_CAMEL_CASE_WITH_SPACES, LOWER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_DASHES, LOWER_CASE_WITH_DOTS };
  }
  
  private static String a(char paramChar, String paramString, int paramInt) {
    if (paramInt < paramString.length()) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramChar);
      stringBuilder.append(paramString.substring(paramInt));
      return stringBuilder.toString();
    } 
    return String.valueOf(paramChar);
  }
  
  static String separateCamelCase(String paramString1, String paramString2) {
    StringBuilder stringBuilder = new StringBuilder();
    int j = paramString1.length();
    for (int i = 0; i < j; i++) {
      char c = paramString1.charAt(i);
      if (Character.isUpperCase(c) && stringBuilder.length() != 0)
        stringBuilder.append(paramString2); 
      stringBuilder.append(c);
    } 
    return stringBuilder.toString();
  }
  
  static String upperCaseFirstLetter(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    int i = 0;
    char c = paramString.charAt(0);
    int j = paramString.length();
    while (i < j - 1 && !Character.isLetter(c)) {
      stringBuilder.append(c);
      c = paramString.charAt(++i);
    } 
    if (!Character.isUpperCase(c)) {
      stringBuilder.append(a(Character.toUpperCase(c), paramString, i + 1));
      return stringBuilder.toString();
    } 
    return paramString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/FieldNamingPolicy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */