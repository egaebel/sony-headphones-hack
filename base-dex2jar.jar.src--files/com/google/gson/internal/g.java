package com.google.gson.internal;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

public class g {
  private static String a(int paramInt) {
    StringBuilder stringBuilder;
    switch (paramInt) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown DateFormat style: ");
        stringBuilder.append(paramInt);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 3:
        return "M/d/yy";
      case 2:
        return "MMM d, yyyy";
      case 1:
        return "MMMM d, yyyy";
      case 0:
        break;
    } 
    return "EEEE, MMMM d, yyyy";
  }
  
  public static DateFormat a(int paramInt1, int paramInt2) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(a(paramInt1));
    stringBuilder.append(" ");
    stringBuilder.append(b(paramInt2));
    return new SimpleDateFormat(stringBuilder.toString(), Locale.US);
  }
  
  private static String b(int paramInt) {
    StringBuilder stringBuilder;
    switch (paramInt) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown DateFormat style: ");
        stringBuilder.append(paramInt);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 3:
        return "h:mm a";
      case 2:
        return "h:mm:ss a";
      case 0:
      case 1:
        break;
    } 
    return "h:mm:ss a z";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */