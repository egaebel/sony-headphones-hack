package com.google.gson.internal;

public final class d {
  private static final int a = c();
  
  public static int a() {
    return a;
  }
  
  static int a(String paramString) {
    int j = b(paramString);
    int i = j;
    if (j == -1)
      i = c(paramString); 
    return (i == -1) ? 6 : i;
  }
  
  private static int b(String paramString) {
    try {
      String[] arrayOfString = paramString.split("[._]");
      int i = Integer.parseInt(arrayOfString[0]);
      return (i == 1 && arrayOfString.length > 1) ? Integer.parseInt(arrayOfString[1]) : i;
    } catch (NumberFormatException numberFormatException) {
      return -1;
    } 
  }
  
  public static boolean b() {
    return (a >= 9);
  }
  
  private static int c() {
    return a(System.getProperty("java.version"));
  }
  
  private static int c(String paramString) {
    try {
      StringBuilder stringBuilder = new StringBuilder();
      null = 0;
      while (null < paramString.length()) {
        char c = paramString.charAt(null);
        if (Character.isDigit(c)) {
          stringBuilder.append(c);
          null++;
        } 
      } 
      return Integer.parseInt(stringBuilder.toString());
    } catch (NumberFormatException numberFormatException) {
      return -1;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */