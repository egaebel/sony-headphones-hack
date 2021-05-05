package com.google.gson.stream;

import com.google.gson.internal.a.e;
import com.google.gson.internal.e;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

public class a implements Closeable {
  private static final char[] b = ")]}'\n".toCharArray();
  
  int a = 0;
  
  private final Reader c;
  
  private boolean d = false;
  
  private final char[] e = new char[1024];
  
  private int f = 0;
  
  private int g = 0;
  
  private int h = 0;
  
  private int i = 0;
  
  private long j;
  
  private int k;
  
  private String l;
  
  private int[] m = new int[32];
  
  private int n = 0;
  
  private String[] o;
  
  private int[] p;
  
  static {
    e.a = new e() {
        public void a(a param1a) {
          if (param1a instanceof e) {
            ((e)param1a).o();
            return;
          } 
          int j = param1a.a;
          int i = j;
          if (j == 0)
            i = param1a.r(); 
          if (i == 13) {
            param1a.a = 9;
            return;
          } 
          if (i == 12) {
            param1a.a = 8;
            return;
          } 
          if (i == 14) {
            param1a.a = 10;
            return;
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Expected a name but was ");
          stringBuilder.append(param1a.f());
          stringBuilder.append(param1a.s());
          throw new IllegalStateException(stringBuilder.toString());
        }
      };
  }
  
  public a(Reader paramReader) {
    int[] arrayOfInt = this.m;
    int i = this.n;
    this.n = i + 1;
    arrayOfInt[i] = 6;
    this.o = new String[32];
    this.p = new int[32];
    if (paramReader != null) {
      this.c = paramReader;
      return;
    } 
    throw new NullPointerException("in == null");
  }
  
  private void a(int paramInt) {
    int i = this.n;
    int[] arrayOfInt = this.m;
    if (i == arrayOfInt.length) {
      int[] arrayOfInt1 = new int[i * 2];
      int[] arrayOfInt2 = new int[i * 2];
      String[] arrayOfString = new String[i * 2];
      System.arraycopy(arrayOfInt, 0, arrayOfInt1, 0, i);
      System.arraycopy(this.p, 0, arrayOfInt2, 0, this.n);
      System.arraycopy(this.o, 0, arrayOfString, 0, this.n);
      this.m = arrayOfInt1;
      this.p = arrayOfInt2;
      this.o = arrayOfString;
    } 
    arrayOfInt = this.m;
    i = this.n;
    this.n = i + 1;
    arrayOfInt[i] = paramInt;
  }
  
  private boolean a(char paramChar) {
    switch (paramChar) {
      default:
        return true;
      case '#':
      case '/':
      case ';':
      case '=':
      case '\\':
        w();
        break;
      case '\t':
      case '\n':
      case '\f':
      case '\r':
      case ' ':
      case ',':
      case ':':
      case '[':
      case ']':
      case '{':
      case '}':
        break;
    } 
    return false;
  }
  
  private boolean a(String paramString) {
    int i = paramString.length();
    label20: while (true) {
      int k = this.f;
      int m = this.g;
      int j = 0;
      if (k + i <= m || b(i)) {
        char[] arrayOfChar = this.e;
        k = this.f;
        if (arrayOfChar[k] == '\n') {
          this.h++;
          this.i = k + 1;
          continue;
        } 
        while (j < i) {
          if (this.e[this.f + j] != paramString.charAt(j)) {
            this.f++;
            continue label20;
          } 
          j++;
        } 
        return true;
      } 
      return false;
    } 
  }
  
  private int b(boolean paramBoolean) {
    char[] arrayOfChar = this.e;
    int i = this.f;
    int j = this.g;
    while (true) {
      StringBuilder stringBuilder2;
      StringBuilder stringBuilder3;
      int m = i;
      int k = j;
      if (i == j) {
        this.f = i;
        if (!b(1)) {
          if (!paramBoolean)
            return -1; 
          stringBuilder3 = new StringBuilder();
          stringBuilder3.append("End of input");
          stringBuilder3.append(s());
          throw new EOFException(stringBuilder3.toString());
        } 
        m = this.f;
        k = this.g;
      } 
      i = m + 1;
      StringBuilder stringBuilder1 = stringBuilder3[m];
      if (stringBuilder1 == 10) {
        this.h++;
        this.i = i;
      } else if (stringBuilder1 != 32 && stringBuilder1 != 13 && stringBuilder1 != 9) {
        int n;
        if (stringBuilder1 == 47) {
          this.f = i;
          if (i == k) {
            this.f--;
            boolean bool = b(2);
            this.f++;
            if (!bool)
              return stringBuilder1; 
          } 
          w();
          i = this.f;
          stringBuilder2 = stringBuilder3[i];
          if (stringBuilder2 != 42) {
            if (stringBuilder2 != 47)
              return stringBuilder1; 
            this.f = i + 1;
            x();
            i = this.f;
            n = this.g;
            continue;
          } 
          this.f = i + 1;
          if (a("*/")) {
            i = this.f + 2;
            n = this.g;
            continue;
          } 
          throw b("Unterminated comment");
        } 
        if (n == 35) {
          this.f = i;
          w();
          x();
          i = this.f;
          n = this.g;
          continue;
        } 
        this.f = i;
        return n;
      } 
      stringBuilder1 = stringBuilder2;
    } 
  }
  
  private IOException b(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(s());
    throw new MalformedJsonException(stringBuilder.toString());
  }
  
  private String b(char paramChar) {
    char[] arrayOfChar = this.e;
    StringBuilder stringBuilder = null;
    while (true) {
      int i = this.f;
      int k = this.g;
      int j = i;
      while (i < k) {
        int m = i + 1;
        i = arrayOfChar[i];
        if (i == paramChar) {
          this.f = m;
          int n = m - j - 1;
          if (stringBuilder == null)
            return new String(arrayOfChar, j, n); 
          stringBuilder.append(arrayOfChar, j, n);
          return stringBuilder.toString();
        } 
        if (i == 92) {
          this.f = m;
          i = m - j - 1;
          StringBuilder stringBuilder2 = stringBuilder;
          if (stringBuilder == null)
            stringBuilder2 = new StringBuilder(Math.max((i + 1) * 2, 16)); 
          stringBuilder2.append(arrayOfChar, j, i);
          stringBuilder2.append(y());
          i = this.f;
          k = this.g;
          j = i;
          stringBuilder = stringBuilder2;
          continue;
        } 
        if (i == 10) {
          this.h++;
          this.i = m;
        } 
        i = m;
      } 
      StringBuilder stringBuilder1 = stringBuilder;
      if (stringBuilder == null)
        stringBuilder1 = new StringBuilder(Math.max((i - j) * 2, 16)); 
      stringBuilder1.append(arrayOfChar, j, i - j);
      this.f = i;
      if (b(1)) {
        stringBuilder = stringBuilder1;
        continue;
      } 
      throw b("Unterminated string");
    } 
  }
  
  private boolean b(int paramInt) {
    char[] arrayOfChar = this.e;
    int j = this.i;
    int i = this.f;
    this.i = j - i;
    j = this.g;
    if (j != i) {
      this.g = j - i;
      System.arraycopy(arrayOfChar, i, arrayOfChar, 0, this.g);
    } else {
      this.g = 0;
    } 
    this.f = 0;
    while (true) {
      Reader reader = this.c;
      i = this.g;
      i = reader.read(arrayOfChar, i, arrayOfChar.length - i);
      if (i != -1) {
        this.g += i;
        i = paramInt;
        if (this.h == 0) {
          j = this.i;
          i = paramInt;
          if (j == 0) {
            i = paramInt;
            if (this.g > 0) {
              i = paramInt;
              if (arrayOfChar[0] == '﻿') {
                this.f++;
                this.i = j + 1;
                i = paramInt + 1;
              } 
            } 
          } 
        } 
        paramInt = i;
        if (this.g >= i)
          return true; 
        continue;
      } 
      return false;
    } 
  }
  
  private void c(char paramChar) {
    char[] arrayOfChar = this.e;
    while (true) {
      int i = this.f;
      int j = this.g;
      while (i < j) {
        int k = i + 1;
        i = arrayOfChar[i];
        if (i == paramChar) {
          this.f = k;
          return;
        } 
        if (i == 92) {
          this.f = k;
          y();
          i = this.f;
          j = this.g;
          continue;
        } 
        if (i == 10) {
          this.h++;
          this.i = k;
        } 
        i = k;
      } 
      this.f = i;
      if (b(1))
        continue; 
      throw b("Unterminated string");
    } 
  }
  
  private int o() {
    String str1;
    String str2;
    char c = this.e[this.f];
    if (c == 't' || c == 'T') {
      str1 = "true";
      str2 = "TRUE";
      c = '\005';
    } else if (c == 'f' || c == 'F') {
      str1 = "false";
      str2 = "FALSE";
      c = '\006';
    } else if (c == 'n' || c == 'N') {
      str1 = "null";
      str2 = "NULL";
      c = '\007';
    } else {
      return 0;
    } 
    int j = str1.length();
    for (int i = 1; i < j; i++) {
      if (this.f + i >= this.g && !b(i + 1))
        return 0; 
      char c1 = this.e[this.f + i];
      if (c1 != str1.charAt(i) && c1 != str2.charAt(i))
        return 0; 
    } 
    if ((this.f + j < this.g || b(j + 1)) && a(this.e[this.f + j]))
      return 0; 
    this.f += j;
    this.a = c;
    return c;
  }
  
  private int t() {
    // Byte code:
    //   0: aload_0
    //   1: getfield e : [C
    //   4: astore #14
    //   6: aload_0
    //   7: getfield f : I
    //   10: istore #9
    //   12: aload_0
    //   13: getfield g : I
    //   16: istore #8
    //   18: iconst_0
    //   19: istore #5
    //   21: iconst_0
    //   22: istore_2
    //   23: iconst_1
    //   24: istore_3
    //   25: lconst_0
    //   26: lstore #10
    //   28: iconst_0
    //   29: istore #4
    //   31: iload #9
    //   33: istore #7
    //   35: iload #8
    //   37: istore #6
    //   39: iload #9
    //   41: iload #5
    //   43: iadd
    //   44: iload #8
    //   46: if_icmpne -> 85
    //   49: iload #5
    //   51: aload #14
    //   53: arraylength
    //   54: if_icmpne -> 59
    //   57: iconst_0
    //   58: ireturn
    //   59: aload_0
    //   60: iload #5
    //   62: iconst_1
    //   63: iadd
    //   64: invokespecial b : (I)Z
    //   67: ifne -> 73
    //   70: goto -> 295
    //   73: aload_0
    //   74: getfield f : I
    //   77: istore #7
    //   79: aload_0
    //   80: getfield g : I
    //   83: istore #6
    //   85: aload #14
    //   87: iload #7
    //   89: iload #5
    //   91: iadd
    //   92: caload
    //   93: istore_1
    //   94: iload_1
    //   95: bipush #43
    //   97: if_icmpeq -> 464
    //   100: iload_1
    //   101: bipush #69
    //   103: if_icmpeq -> 444
    //   106: iload_1
    //   107: bipush #101
    //   109: if_icmpeq -> 444
    //   112: iload_1
    //   113: tableswitch default -> 136, 45 -> 419, 46 -> 407
    //   136: iload_1
    //   137: bipush #48
    //   139: if_icmplt -> 287
    //   142: iload_1
    //   143: bipush #57
    //   145: if_icmple -> 151
    //   148: goto -> 287
    //   151: iload_2
    //   152: iconst_1
    //   153: if_icmpeq -> 274
    //   156: iload_2
    //   157: ifne -> 163
    //   160: goto -> 274
    //   163: iload_2
    //   164: iconst_2
    //   165: if_icmpne -> 241
    //   168: lload #10
    //   170: lconst_0
    //   171: lcmp
    //   172: ifne -> 177
    //   175: iconst_0
    //   176: ireturn
    //   177: ldc2_w 10
    //   180: lload #10
    //   182: lmul
    //   183: iload_1
    //   184: bipush #48
    //   186: isub
    //   187: i2l
    //   188: lsub
    //   189: lstore #12
    //   191: lload #10
    //   193: ldc2_w -922337203685477580
    //   196: lcmp
    //   197: istore #8
    //   199: iload #8
    //   201: ifgt -> 226
    //   204: iload #8
    //   206: ifne -> 220
    //   209: lload #12
    //   211: lload #10
    //   213: lcmp
    //   214: ifge -> 220
    //   217: goto -> 226
    //   220: iconst_0
    //   221: istore #8
    //   223: goto -> 229
    //   226: iconst_1
    //   227: istore #8
    //   229: lload #12
    //   231: lstore #10
    //   233: iload #8
    //   235: iload_3
    //   236: iand
    //   237: istore_3
    //   238: goto -> 472
    //   241: iload_2
    //   242: iconst_3
    //   243: if_icmpne -> 251
    //   246: iconst_4
    //   247: istore_2
    //   248: goto -> 472
    //   251: iload_2
    //   252: iconst_5
    //   253: if_icmpeq -> 268
    //   256: iload_2
    //   257: bipush #6
    //   259: if_icmpne -> 265
    //   262: goto -> 268
    //   265: goto -> 472
    //   268: bipush #7
    //   270: istore_2
    //   271: goto -> 472
    //   274: iload_1
    //   275: bipush #48
    //   277: isub
    //   278: ineg
    //   279: i2l
    //   280: lstore #10
    //   282: iconst_2
    //   283: istore_2
    //   284: goto -> 472
    //   287: aload_0
    //   288: iload_1
    //   289: invokespecial a : (C)Z
    //   292: ifne -> 405
    //   295: iload_2
    //   296: iconst_2
    //   297: if_icmpne -> 369
    //   300: iload_3
    //   301: ifeq -> 369
    //   304: lload #10
    //   306: ldc2_w -9223372036854775808
    //   309: lcmp
    //   310: ifne -> 318
    //   313: iload #4
    //   315: ifeq -> 369
    //   318: lload #10
    //   320: lconst_0
    //   321: lcmp
    //   322: ifne -> 330
    //   325: iload #4
    //   327: ifne -> 369
    //   330: iload #4
    //   332: ifeq -> 338
    //   335: goto -> 343
    //   338: lload #10
    //   340: lneg
    //   341: lstore #10
    //   343: aload_0
    //   344: lload #10
    //   346: putfield j : J
    //   349: aload_0
    //   350: aload_0
    //   351: getfield f : I
    //   354: iload #5
    //   356: iadd
    //   357: putfield f : I
    //   360: aload_0
    //   361: bipush #15
    //   363: putfield a : I
    //   366: bipush #15
    //   368: ireturn
    //   369: iload_2
    //   370: iconst_2
    //   371: if_icmpeq -> 390
    //   374: iload_2
    //   375: iconst_4
    //   376: if_icmpeq -> 390
    //   379: iload_2
    //   380: bipush #7
    //   382: if_icmpne -> 388
    //   385: goto -> 390
    //   388: iconst_0
    //   389: ireturn
    //   390: aload_0
    //   391: iload #5
    //   393: putfield k : I
    //   396: aload_0
    //   397: bipush #16
    //   399: putfield a : I
    //   402: bipush #16
    //   404: ireturn
    //   405: iconst_0
    //   406: ireturn
    //   407: iload_2
    //   408: iconst_2
    //   409: if_icmpne -> 417
    //   412: iconst_3
    //   413: istore_2
    //   414: goto -> 472
    //   417: iconst_0
    //   418: ireturn
    //   419: iload_2
    //   420: ifne -> 431
    //   423: iconst_1
    //   424: istore_2
    //   425: iconst_1
    //   426: istore #4
    //   428: goto -> 472
    //   431: iload_2
    //   432: iconst_5
    //   433: if_icmpne -> 442
    //   436: bipush #6
    //   438: istore_2
    //   439: goto -> 472
    //   442: iconst_0
    //   443: ireturn
    //   444: iload_2
    //   445: iconst_2
    //   446: if_icmpeq -> 459
    //   449: iload_2
    //   450: iconst_4
    //   451: if_icmpne -> 457
    //   454: goto -> 459
    //   457: iconst_0
    //   458: ireturn
    //   459: iconst_5
    //   460: istore_2
    //   461: goto -> 472
    //   464: iload_2
    //   465: iconst_5
    //   466: if_icmpne -> 489
    //   469: bipush #6
    //   471: istore_2
    //   472: iload #5
    //   474: iconst_1
    //   475: iadd
    //   476: istore #5
    //   478: iload #7
    //   480: istore #9
    //   482: iload #6
    //   484: istore #8
    //   486: goto -> 31
    //   489: iconst_0
    //   490: ireturn
  }
  
  private String u() {
    boolean bool = false;
    StringBuilder stringBuilder = null;
    int i = 0;
    while (true) {
      String str;
      int j = this.f;
      if (j + i < this.g) {
        switch (this.e[j + i]) {
          default:
            i++;
            continue;
          case '#':
          case '/':
          case ';':
          case '=':
          case '\\':
            w();
            break;
          case '\t':
          case '\n':
          case '\f':
          case '\r':
          case ' ':
          case ',':
          case ':':
          case '[':
          case ']':
          case '{':
          case '}':
            break;
        } 
      } else if (i < this.e.length) {
        if (b(i + 1))
          continue; 
      } else {
        StringBuilder stringBuilder1 = stringBuilder;
        if (stringBuilder == null)
          stringBuilder1 = new StringBuilder(Math.max(i, 16)); 
        stringBuilder1.append(this.e, this.f, i);
        this.f += i;
        if (!b(1)) {
          stringBuilder = stringBuilder1;
          i = bool;
        } else {
          i = 0;
          stringBuilder = stringBuilder1;
          continue;
        } 
      } 
      if (stringBuilder == null) {
        str = new String(this.e, this.f, i);
      } else {
        str.append(this.e, this.f, i);
        str = str.toString();
      } 
      this.f += i;
      return str;
    } 
  }
  
  private void v() {
    do {
      int i = 0;
      while (true) {
        int j = this.f;
        if (j + i < this.g) {
          switch (this.e[j + i]) {
            default:
              i++;
              continue;
            case '#':
            case '/':
            case ';':
            case '=':
            case '\\':
              w();
              break;
            case '\t':
              continue;
            case '\n':
            case '\f':
            case '\r':
            case ' ':
            case ',':
            case ':':
            case '[':
            case ']':
            case '{':
            case '}':
              break;
          } 
          this.f += i;
          return;
        } 
        this.f = j + i;
        break;
      } 
    } while (b(1));
  }
  
  private void w() {
    if (this.d)
      return; 
    throw b("Use JsonReader.setLenient(true) to accept malformed JSON");
  }
  
  private void x() {
    while (this.f < this.g || b(1)) {
      char[] arrayOfChar = this.e;
      int i = this.f;
      this.f = i + 1;
      i = arrayOfChar[i];
      if (i == 10) {
        this.h++;
        this.i = this.f;
        return;
      } 
      if (i == 13)
        break; 
    } 
  }
  
  private char y() {
    if (this.f != this.g || b(1)) {
      char[] arrayOfChar = this.e;
      int i = this.f;
      this.f = i + 1;
      char c = arrayOfChar[i];
      if (c != '\n') {
        if (c != '"' && c != '\'' && c != '/' && c != '\\') {
          if (c != 'b') {
            if (c != 'f') {
              if (c != 'n') {
                if (c != 'r') {
                  switch (c) {
                    default:
                      throw b("Invalid escape sequence");
                    case 'u':
                      if (this.f + 4 <= this.g || b(4)) {
                        c = Character.MIN_VALUE;
                        int j = this.f;
                        for (i = j; i < j + 4; i++) {
                          char c1 = this.e[i];
                          char c2 = (char)(c << 4);
                          if (c1 >= '0' && c1 <= '9') {
                            c = (char)(c2 + c1 - 48);
                          } else if (c1 >= 'a' && c1 <= 'f') {
                            c = (char)(c2 + c1 - 97 + 10);
                          } else if (c1 >= 'A' && c1 <= 'F') {
                            c = (char)(c2 + c1 - 65 + 10);
                          } else {
                            StringBuilder stringBuilder = new StringBuilder();
                            stringBuilder.append("\\u");
                            stringBuilder.append(new String(this.e, this.f, 4));
                            throw new NumberFormatException(stringBuilder.toString());
                          } 
                        } 
                        this.f += 4;
                        return c;
                      } 
                      throw b("Unterminated escape sequence");
                    case 't':
                      break;
                  } 
                  return '\t';
                } 
                return '\r';
              } 
              return '\n';
            } 
            return '\f';
          } 
          return '\b';
        } 
      } else {
        this.h++;
        this.i = this.f;
      } 
      return c;
    } 
    throw b("Unterminated escape sequence");
  }
  
  private void z() {
    b(true);
    int i = --this.f;
    char[] arrayOfChar = b;
    if (i + arrayOfChar.length > this.g && !b(arrayOfChar.length))
      return; 
    i = 0;
    while (true) {
      arrayOfChar = b;
      if (i < arrayOfChar.length) {
        if (this.e[this.f + i] != arrayOfChar[i])
          return; 
        i++;
        continue;
      } 
      this.f += arrayOfChar.length;
      return;
    } 
  }
  
  public void a() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 3) {
      a(1);
      this.p[this.n - 1] = 0;
      this.a = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected BEGIN_ARRAY but was ");
    stringBuilder.append(f());
    stringBuilder.append(s());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final void a(boolean paramBoolean) {
    this.d = paramBoolean;
  }
  
  public void b() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 4) {
      this.n--;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      this.a = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected END_ARRAY but was ");
    stringBuilder.append(f());
    stringBuilder.append(s());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void c() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 1) {
      a(3);
      this.a = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected BEGIN_OBJECT but was ");
    stringBuilder.append(f());
    stringBuilder.append(s());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void close() {
    this.a = 0;
    this.m[0] = 8;
    this.n = 1;
    this.c.close();
  }
  
  public void d() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 2) {
      this.n--;
      String[] arrayOfString = this.o;
      i = this.n;
      arrayOfString[i] = null;
      int[] arrayOfInt = this.p;
      arrayOfInt[--i] = arrayOfInt[i] + 1;
      this.a = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected END_OBJECT but was ");
    stringBuilder.append(f());
    stringBuilder.append(s());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public boolean e() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    return (i != 2 && i != 4);
  }
  
  public JsonToken f() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    switch (i) {
      default:
        throw new AssertionError();
      case 17:
        return JsonToken.END_DOCUMENT;
      case 15:
      case 16:
        return JsonToken.NUMBER;
      case 12:
      case 13:
      case 14:
        return JsonToken.NAME;
      case 8:
      case 9:
      case 10:
      case 11:
        return JsonToken.STRING;
      case 7:
        return JsonToken.NULL;
      case 5:
      case 6:
        return JsonToken.BOOLEAN;
      case 4:
        return JsonToken.END_ARRAY;
      case 3:
        return JsonToken.BEGIN_ARRAY;
      case 2:
        return JsonToken.END_OBJECT;
      case 1:
        break;
    } 
    return JsonToken.BEGIN_OBJECT;
  }
  
  public String g() {
    StringBuilder stringBuilder;
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 14) {
      String str = u();
    } else if (i == 12) {
      String str = b('\'');
    } else {
      if (i == 13) {
        String str = b('"');
        this.a = 0;
        this.o[this.n - 1] = str;
        return str;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Expected a name but was ");
      stringBuilder.append(f());
      stringBuilder.append(s());
      throw new IllegalStateException(stringBuilder.toString());
    } 
    this.a = 0;
    this.o[this.n - 1] = (String)stringBuilder;
    return (String)stringBuilder;
  }
  
  public String h() {
    StringBuilder stringBuilder;
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 10) {
      String str = u();
    } else if (i == 8) {
      String str = b('\'');
    } else if (i == 9) {
      String str = b('"');
    } else if (i == 11) {
      String str = this.l;
      this.l = null;
    } else if (i == 15) {
      String str = Long.toString(this.j);
    } else {
      if (i == 16) {
        String str = new String(this.e, this.f, this.k);
        this.f += this.k;
        this.a = 0;
        int[] arrayOfInt1 = this.p;
        i = this.n - 1;
        arrayOfInt1[i] = arrayOfInt1[i] + 1;
        return str;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Expected a string but was ");
      stringBuilder.append(f());
      stringBuilder.append(s());
      throw new IllegalStateException(stringBuilder.toString());
    } 
    this.a = 0;
    int[] arrayOfInt = this.p;
    i = this.n - 1;
    arrayOfInt[i] = arrayOfInt[i] + 1;
    return (String)stringBuilder;
  }
  
  public boolean i() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 5) {
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return true;
    } 
    if (i == 6) {
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return false;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected a boolean but was ");
    stringBuilder.append(f());
    stringBuilder.append(s());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void j() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 7) {
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected null but was ");
    stringBuilder.append(f());
    stringBuilder.append(s());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public double k() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 15) {
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return this.j;
    } 
    if (i == 16) {
      this.l = new String(this.e, this.f, this.k);
      this.f += this.k;
    } else if (i == 8 || i == 9) {
      byte b;
      if (i == 8) {
        b = 39;
      } else {
        b = 34;
      } 
      this.l = b(b);
    } else if (i == 10) {
      this.l = u();
    } else if (i != 11) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Expected a double but was ");
      stringBuilder1.append(f());
      stringBuilder1.append(s());
      throw new IllegalStateException(stringBuilder1.toString());
    } 
    this.a = 11;
    double d = Double.parseDouble(this.l);
    if (this.d || (!Double.isNaN(d) && !Double.isInfinite(d))) {
      this.l = null;
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return d;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("JSON forbids NaN and infinities: ");
    stringBuilder.append(d);
    stringBuilder.append(s());
    throw new MalformedJsonException(stringBuilder.toString());
  }
  
  public long l() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 15) {
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return this.j;
    } 
    if (i == 16) {
      this.l = new String(this.e, this.f, this.k);
      this.f += this.k;
    } else if (i == 8 || i == 9 || i == 10) {
      if (i == 10) {
        this.l = u();
      } else {
        byte b;
        if (i == 8) {
          b = 39;
        } else {
          b = 34;
        } 
        this.l = b(b);
      } 
      try {
        long l1 = Long.parseLong(this.l);
        this.a = 0;
        int[] arrayOfInt = this.p;
        i = this.n - 1;
        arrayOfInt[i] = arrayOfInt[i] + 1;
        return l1;
      } catch (NumberFormatException numberFormatException) {}
    } else {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Expected a long but was ");
      stringBuilder1.append(f());
      stringBuilder1.append(s());
      throw new IllegalStateException(stringBuilder1.toString());
    } 
    this.a = 11;
    double d = Double.parseDouble(this.l);
    long l = (long)d;
    if (l == d) {
      this.l = null;
      this.a = 0;
      int[] arrayOfInt = this.p;
      i = this.n - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return l;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected a long but was ");
    stringBuilder.append(this.l);
    stringBuilder.append(s());
    throw new NumberFormatException(stringBuilder.toString());
  }
  
  public int m() {
    int j = this.a;
    int i = j;
    if (j == 0)
      i = r(); 
    if (i == 15) {
      long l = this.j;
      i = (int)l;
      if (l == i) {
        this.a = 0;
        int[] arrayOfInt = this.p;
        j = this.n - 1;
        arrayOfInt[j] = arrayOfInt[j] + 1;
        return i;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Expected an int but was ");
      stringBuilder1.append(this.j);
      stringBuilder1.append(s());
      throw new NumberFormatException(stringBuilder1.toString());
    } 
    if (i == 16) {
      this.l = new String(this.e, this.f, this.k);
      this.f += this.k;
    } else if (i == 8 || i == 9 || i == 10) {
      if (i == 10) {
        this.l = u();
      } else {
        byte b;
        if (i == 8) {
          b = 39;
        } else {
          b = 34;
        } 
        this.l = b(b);
      } 
      try {
        i = Integer.parseInt(this.l);
        this.a = 0;
        int[] arrayOfInt = this.p;
        j = this.n - 1;
        arrayOfInt[j] = arrayOfInt[j] + 1;
        return i;
      } catch (NumberFormatException numberFormatException) {}
    } else {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Expected an int but was ");
      stringBuilder1.append(f());
      stringBuilder1.append(s());
      throw new IllegalStateException(stringBuilder1.toString());
    } 
    this.a = 11;
    double d = Double.parseDouble(this.l);
    i = (int)d;
    if (i == d) {
      this.l = null;
      this.a = 0;
      int[] arrayOfInt = this.p;
      j = this.n - 1;
      arrayOfInt[j] = arrayOfInt[j] + 1;
      return i;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected an int but was ");
    stringBuilder.append(this.l);
    stringBuilder.append(s());
    throw new NumberFormatException(stringBuilder.toString());
  }
  
  public void n() {
    int i = 0;
    while (true) {
      int j = this.a;
      int k = j;
      if (j == 0)
        k = r(); 
      if (k == 3) {
        a(1);
        j = i + 1;
      } else if (k == 1) {
        a(3);
        j = i + 1;
      } else if (k == 4) {
        this.n--;
        j = i - 1;
      } else if (k == 2) {
        this.n--;
        j = i - 1;
      } else if (k == 14 || k == 10) {
        v();
        j = i;
      } else if (k == 8 || k == 12) {
        c('\'');
        j = i;
      } else if (k == 9 || k == 13) {
        c('"');
        j = i;
      } else {
        j = i;
        if (k == 16) {
          this.f += this.k;
          j = i;
        } 
      } 
      this.a = 0;
      i = j;
      if (j == 0) {
        int[] arrayOfInt = this.p;
        j = this.n;
        i = j - 1;
        arrayOfInt[i] = arrayOfInt[i] + 1;
        this.o[j - 1] = "null";
        return;
      } 
    } 
  }
  
  public String p() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append('$');
    int j = this.n;
    for (int i = 0; i < j; i++) {
      String[] arrayOfString;
      switch (this.m[i]) {
        case 3:
        case 4:
        case 5:
          stringBuilder.append('.');
          arrayOfString = this.o;
          if (arrayOfString[i] != null)
            stringBuilder.append(arrayOfString[i]); 
          break;
        case 1:
        case 2:
          stringBuilder.append('[');
          stringBuilder.append(this.p[i]);
          stringBuilder.append(']');
          break;
      } 
    } 
    return stringBuilder.toString();
  }
  
  public final boolean q() {
    return this.d;
  }
  
  int r() {
    int[] arrayOfInt = this.m;
    int j = this.n;
    int i = arrayOfInt[j - 1];
    if (i == 1) {
      arrayOfInt[j - 1] = 2;
    } else if (i == 2) {
      j = b(true);
      if (j != 44) {
        if (j != 59) {
          if (j == 93) {
            this.a = 4;
            return 4;
          } 
          throw b("Unterminated array");
        } 
        w();
      } 
    } else {
      if (i == 3 || i == 5) {
        this.m[this.n - 1] = 4;
        if (i == 5) {
          j = b(true);
          if (j != 44) {
            if (j != 59) {
              if (j == 125) {
                this.a = 2;
                return 2;
              } 
              throw b("Unterminated object");
            } 
            w();
          } 
        } 
        j = b(true);
        if (j != 34) {
          if (j != 39) {
            if (j != 125) {
              w();
              this.f--;
              if (a((char)j)) {
                this.a = 14;
                return 14;
              } 
              throw b("Expected name");
            } 
            if (i != 5) {
              this.a = 2;
              return 2;
            } 
            throw b("Expected name");
          } 
          w();
          this.a = 12;
          return 12;
        } 
        this.a = 13;
        return 13;
      } 
      if (i == 4) {
        arrayOfInt[j - 1] = 5;
        j = b(true);
        if (j != 58)
          if (j == 61) {
            w();
            if (this.f < this.g || b(1)) {
              char[] arrayOfChar = this.e;
              j = this.f;
              if (arrayOfChar[j] == '>')
                this.f = j + 1; 
            } 
          } else {
            throw b("Expected ':'");
          }  
      } else if (i == 6) {
        if (this.d)
          z(); 
        this.m[this.n - 1] = 7;
      } else if (i == 7) {
        if (b(false) == -1) {
          this.a = 17;
          return 17;
        } 
        w();
        this.f--;
      } else if (i == 8) {
        throw new IllegalStateException("JsonReader is closed");
      } 
    } 
    j = b(true);
    if (j != 34) {
      if (j != 39) {
        if (j != 44 && j != 59)
          if (j != 91) {
            if (j != 93) {
              if (j != 123) {
                this.f--;
                i = o();
                if (i != 0)
                  return i; 
                i = t();
                if (i != 0)
                  return i; 
                if (a(this.e[this.f])) {
                  w();
                  this.a = 10;
                  return 10;
                } 
                throw b("Expected value");
              } 
              this.a = 1;
              return 1;
            } 
            if (i == 1) {
              this.a = 4;
              return 4;
            } 
          } else {
            this.a = 3;
            return 3;
          }  
        if (i == 1 || i == 2) {
          w();
          this.f--;
          this.a = 7;
          return 7;
        } 
        throw b("Unexpected value");
      } 
      w();
      this.a = 8;
      return 8;
    } 
    this.a = 9;
    return 9;
  }
  
  String s() {
    int i = this.h;
    int j = this.f;
    int k = this.i;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" at line ");
    stringBuilder.append(i + 1);
    stringBuilder.append(" column ");
    stringBuilder.append(j - k + 1);
    stringBuilder.append(" path ");
    stringBuilder.append(p());
    return stringBuilder.toString();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getClass().getSimpleName());
    stringBuilder.append(s());
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/stream/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */