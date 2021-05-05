package com.google.gson.internal.a.a;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public class a {
  private static final TimeZone a = TimeZone.getTimeZone("UTC");
  
  private static int a(String paramString, int paramInt) {
    while (paramInt < paramString.length()) {
      char c = paramString.charAt(paramInt);
      if (c >= '0') {
        if (c > '9')
          return paramInt; 
        paramInt++;
        continue;
      } 
      return paramInt;
    } 
    return paramString.length();
  }
  
  private static int a(String paramString, int paramInt1, int paramInt2) {
    if (paramInt1 >= 0 && paramInt2 <= paramString.length() && paramInt1 <= paramInt2) {
      int i;
      int j;
      if (paramInt1 < paramInt2) {
        i = paramInt1 + 1;
        j = Character.digit(paramString.charAt(paramInt1), 10);
        if (j >= 0) {
          j = -j;
        } else {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Invalid number: ");
          stringBuilder.append(paramString.substring(paramInt1, paramInt2));
          throw new NumberFormatException(stringBuilder.toString());
        } 
      } else {
        i = paramInt1;
        j = 0;
      } 
      while (i < paramInt2) {
        int k = Character.digit(paramString.charAt(i), 10);
        if (k >= 0) {
          j = j * 10 - k;
          i++;
          continue;
        } 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Invalid number: ");
        stringBuilder.append(paramString.substring(paramInt1, paramInt2));
        throw new NumberFormatException(stringBuilder.toString());
      } 
      return -j;
    } 
    throw new NumberFormatException(paramString);
  }
  
  public static Date a(String paramString, ParsePosition paramParsePosition) {
    try {
      int i = paramParsePosition.getIndex();
      int j = i + 4;
      int k = a(paramString, i, j);
      i = j;
      if (a(paramString, j, '-'))
        i = j + 1; 
      j = i + 2;
      int m = a(paramString, i, j);
      i = j;
      if (a(paramString, j, '-'))
        i = j + 1; 
      j = i + 2;
      int n = a(paramString, i, j);
      boolean bool = a(paramString, j, 'T');
      if (!bool && paramString.length() <= j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(k, m - 1, n);
        paramParsePosition.setIndex(j);
        return gregorianCalendar.getTime();
      } 
      if (bool) {
        i = j + 1;
        j = i + 2;
        int i2 = a(paramString, i, j);
        i = j;
        if (a(paramString, j, ':'))
          i = j + 1; 
        int i1 = i + 2;
        int i3 = a(paramString, i, i1);
        j = i1;
        if (a(paramString, i1, ':'))
          j = i1 + 1; 
        if (paramString.length() > j) {
          i = paramString.charAt(j);
          if (i != 90 && i != 43 && i != 45) {
            char c;
            i = j + 2;
            i1 = a(paramString, j, i);
            j = 59;
            if (i1 > 59 && i1 < 63)
              i1 = j; 
            if (a(paramString, i, '.')) {
              int i4 = i + 1;
              j = a(paramString, i4 + 1);
              int i5 = Math.min(j, i4 + 3);
              i = a(paramString, i4, i5);
              switch (i5 - i4) {
                default:
                  if (paramString.length() > j) {
                    c = paramString.charAt(j);
                    if (c == 'Z') {
                      TimeZone timeZone = a;
                      j++;
                      GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
                      gregorianCalendar.setLenient(false);
                      gregorianCalendar.set(1, k);
                      gregorianCalendar.set(2, m - 1);
                      gregorianCalendar.set(5, n);
                      gregorianCalendar.set(11, i2);
                      gregorianCalendar.set(12, i3);
                      gregorianCalendar.set(13, i1);
                      gregorianCalendar.set(14, i);
                      paramParsePosition.setIndex(j);
                      return gregorianCalendar.getTime();
                    } 
                    break;
                  } 
                  throw new IllegalArgumentException("No time zone indicator");
                case 2:
                  i *= 10;
                case 1:
                  i *= 100;
              } 
            } else {
              j = i;
              i = 0;
            } 
            if (c == '+' || c == '-') {
              GregorianCalendar gregorianCalendar2;
              String str1 = paramString.substring(j);
              if (str1.length() < 5) {
                StringBuilder stringBuilder2 = new StringBuilder();
                stringBuilder2.append(str1);
                stringBuilder2.append("00");
                str1 = stringBuilder2.toString();
              } 
              j += str1.length();
              if ("+0000".equals(str1) || "+00:00".equals(str1)) {
                TimeZone timeZone1 = a;
                gregorianCalendar2 = new GregorianCalendar(timeZone1);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, k);
                gregorianCalendar2.set(2, m - 1);
                gregorianCalendar2.set(5, n);
                gregorianCalendar2.set(11, i2);
                gregorianCalendar2.set(12, i3);
                gregorianCalendar2.set(13, i1);
                gregorianCalendar2.set(14, i);
                paramParsePosition.setIndex(j);
                return gregorianCalendar2.getTime();
              } 
              StringBuilder stringBuilder1 = new StringBuilder();
              stringBuilder1.append("GMT");
              stringBuilder1.append((String)gregorianCalendar2);
              String str2 = stringBuilder1.toString();
              TimeZone timeZone = TimeZone.getTimeZone(str2);
              String str3 = timeZone.getID();
              if (!str3.equals(str2) && !str3.replace(":", "").equals(str2)) {
                StringBuilder stringBuilder2 = new StringBuilder();
                stringBuilder2.append("Mismatching time zone indicator: ");
                stringBuilder2.append(str2);
                stringBuilder2.append(" given, resolves to ");
                stringBuilder2.append(timeZone.getID());
                throw new IndexOutOfBoundsException(stringBuilder2.toString());
              } 
              GregorianCalendar gregorianCalendar1 = new GregorianCalendar(timeZone);
              gregorianCalendar1.setLenient(false);
              gregorianCalendar1.set(1, k);
              gregorianCalendar1.set(2, m - 1);
              gregorianCalendar1.set(5, n);
              gregorianCalendar1.set(11, i2);
              gregorianCalendar1.set(12, i3);
              gregorianCalendar1.set(13, i1);
              gregorianCalendar1.set(14, i);
              paramParsePosition.setIndex(j);
              return gregorianCalendar1.getTime();
            } 
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Invalid time zone indicator '");
            stringBuilder.append(c);
            stringBuilder.append("'");
            throw new IndexOutOfBoundsException(stringBuilder.toString());
          } 
        } 
        i = 0;
        i1 = 0;
      } 
    } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
      if (paramString == null) {
        paramString = null;
      } else {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append('"');
        stringBuilder.append(paramString);
        stringBuilder.append('"');
        paramString = stringBuilder.toString();
      } 
      String str2 = indexOutOfBoundsException.getMessage();
      if (str2 != null) {
        String str = str2;
        if (str2.isEmpty()) {
          StringBuilder stringBuilder3 = new StringBuilder();
          stringBuilder3.append("(");
          stringBuilder3.append(indexOutOfBoundsException.getClass().getName());
          stringBuilder3.append(")");
          str = stringBuilder3.toString();
          StringBuilder stringBuilder4 = new StringBuilder();
          stringBuilder4.append("Failed to parse date [");
          stringBuilder4.append(paramString);
          stringBuilder4.append("]: ");
          stringBuilder4.append(str);
          parseException = new ParseException(stringBuilder4.toString(), paramParsePosition.getIndex());
          parseException.initCause(indexOutOfBoundsException);
          throw parseException;
        } 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Failed to parse date [");
        stringBuilder.append((String)parseException);
        stringBuilder.append("]: ");
        stringBuilder.append(str);
        parseException = new ParseException(stringBuilder.toString(), paramParsePosition.getIndex());
        parseException.initCause(indexOutOfBoundsException);
        throw parseException;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("(");
      stringBuilder1.append(indexOutOfBoundsException.getClass().getName());
      stringBuilder1.append(")");
      String str1 = stringBuilder1.toString();
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("Failed to parse date [");
      stringBuilder2.append((String)parseException);
      stringBuilder2.append("]: ");
      stringBuilder2.append(str1);
      ParseException parseException = new ParseException(stringBuilder2.toString(), paramParsePosition.getIndex());
      parseException.initCause(indexOutOfBoundsException);
      throw parseException;
    } catch (NumberFormatException numberFormatException) {
    
    } catch (IllegalArgumentException illegalArgumentException) {}
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool1 = false;
    boolean bool2 = false;
  }
  
  private static boolean a(String paramString, int paramInt, char paramChar) {
    return (paramInt < paramString.length() && paramString.charAt(paramInt) == paramChar);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */