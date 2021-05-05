package com.airbnb.lottie.parser.moshi;

import java.io.EOFException;
import okio.ByteString;
import okio.c;
import okio.e;

final class b extends JsonReader {
  private static final ByteString g = ByteString.encodeUtf8("'\\");
  
  private static final ByteString h = ByteString.encodeUtf8("\"\\");
  
  private static final ByteString i = ByteString.encodeUtf8("{}[]:, \n\t\r\f/\\;#=");
  
  private static final ByteString j = ByteString.encodeUtf8("\n\r");
  
  private static final ByteString k = ByteString.encodeUtf8("*/");
  
  private final e l;
  
  private final c m;
  
  private int n = 0;
  
  private long o;
  
  private int p;
  
  private String q;
  
  b(e parame) {
    if (parame != null) {
      this.l = parame;
      this.m = parame.d();
      a(6);
      return;
    } 
    throw new NullPointerException("source == null");
  }
  
  private int a(String paramString, JsonReader.a parama) {
    int j = parama.a.length;
    for (int i = 0; i < j; i++) {
      if (paramString.equals(parama.a[i])) {
        this.n = 0;
        this.c[this.a - 1] = paramString;
        return i;
      } 
    } 
    return -1;
  }
  
  private int a(boolean paramBoolean) {
    int i = 0;
    while (true) {
      e e1 = this.l;
      int j = i + 1;
      if (e1.b(j)) {
        i = this.m.c(i);
        if (i == 10 || i == 32 || i == 13 || i == 9) {
          i = j;
          continue;
        } 
        this.m.i((j - 1));
        if (i == 47) {
          if (!this.l.b(2L))
            return i; 
          t();
          j = this.m.c(1L);
          if (j != 42) {
            if (j != 47)
              return i; 
            this.m.i();
            this.m.i();
            u();
            i = 0;
            continue;
          } 
          this.m.i();
          this.m.i();
          if (v()) {
            i = 0;
            continue;
          } 
          throw a("Unterminated comment");
        } 
        if (i == 35) {
          t();
          u();
          i = 0;
          continue;
        } 
        return i;
      } 
      if (!paramBoolean)
        return -1; 
      throw new EOFException("End of input");
    } 
  }
  
  private String a(ByteString paramByteString) {
    StringBuilder stringBuilder = null;
    while (true) {
      long l = this.l.c(paramByteString);
      if (l != -1L) {
        if (this.m.c(l) == 92) {
          StringBuilder stringBuilder1 = stringBuilder;
          if (stringBuilder == null)
            stringBuilder1 = new StringBuilder(); 
          stringBuilder1.append(this.m.e(l));
          this.m.i();
          stringBuilder1.append(w());
          stringBuilder = stringBuilder1;
          continue;
        } 
        if (stringBuilder == null) {
          String str = this.m.e(l);
          this.m.i();
          return str;
        } 
        stringBuilder.append(this.m.e(l));
        this.m.i();
        return stringBuilder.toString();
      } 
      throw a("Unterminated string");
    } 
  }
  
  private void b(ByteString paramByteString) {
    while (true) {
      long l = this.l.c(paramByteString);
      if (l != -1L) {
        if (this.m.c(l) == 92) {
          this.m.i(l + 1L);
          w();
          continue;
        } 
        this.m.i(l + 1L);
        return;
      } 
      throw a("Unterminated string");
    } 
  }
  
  private boolean b(int paramInt) {
    switch (paramInt) {
      default:
        return true;
      case 35:
      case 47:
      case 59:
      case 61:
      case 92:
        t();
        break;
      case 9:
      case 10:
      case 12:
      case 13:
      case 32:
      case 44:
      case 58:
      case 91:
      case 93:
      case 123:
      case 125:
        break;
    } 
    return false;
  }
  
  private int o() {
    int i = this.b[this.a - 1];
    if (i == 1) {
      this.b[this.a - 1] = 2;
    } else if (i == 2) {
      int k = a(true);
      this.m.i();
      if (k != 44) {
        if (k != 59) {
          if (k == 93) {
            this.n = 4;
            return 4;
          } 
          throw a("Unterminated array");
        } 
        t();
      } 
    } else {
      if (i == 3 || i == 5) {
        this.b[this.a - 1] = 4;
        if (i == 5) {
          int m = a(true);
          this.m.i();
          if (m != 44) {
            if (m != 59) {
              if (m == 125) {
                this.n = 2;
                return 2;
              } 
              throw a("Unterminated object");
            } 
            t();
          } 
        } 
        int k = a(true);
        if (k != 34) {
          if (k != 39) {
            if (k != 125) {
              t();
              if (b((char)k)) {
                this.n = 14;
                return 14;
              } 
              throw a("Expected name");
            } 
            if (i != 5) {
              this.m.i();
              this.n = 2;
              return 2;
            } 
            throw a("Expected name");
          } 
          this.m.i();
          t();
          this.n = 12;
          return 12;
        } 
        this.m.i();
        this.n = 13;
        return 13;
      } 
      if (i == 4) {
        this.b[this.a - 1] = 5;
        int k = a(true);
        this.m.i();
        if (k != 58)
          if (k == 61) {
            t();
            if (this.l.b(1L) && this.m.c(0L) == 62)
              this.m.i(); 
          } else {
            throw a("Expected ':'");
          }  
      } else if (i == 6) {
        this.b[this.a - 1] = 7;
      } else if (i == 7) {
        if (a(false) == -1) {
          this.n = 18;
          return 18;
        } 
        t();
      } else if (i == 8) {
        throw new IllegalStateException("JsonReader is closed");
      } 
    } 
    int j = a(true);
    if (j != 34) {
      if (j != 39) {
        if (j != 44 && j != 59)
          if (j != 91) {
            if (j != 93) {
              if (j != 123) {
                i = p();
                if (i != 0)
                  return i; 
                i = q();
                if (i != 0)
                  return i; 
                if (b(this.m.c(0L))) {
                  t();
                  this.n = 10;
                  return 10;
                } 
                throw a("Expected value");
              } 
              this.m.i();
              this.n = 1;
              return 1;
            } 
            if (i == 1) {
              this.m.i();
              this.n = 4;
              return 4;
            } 
          } else {
            this.m.i();
            this.n = 3;
            return 3;
          }  
        if (i == 1 || i == 2) {
          t();
          this.n = 7;
          return 7;
        } 
        throw a("Unexpected value");
      } 
      t();
      this.m.i();
      this.n = 8;
      return 8;
    } 
    this.m.i();
    this.n = 9;
    return 9;
  }
  
  private int p() {
    String str1;
    String str2;
    byte b1 = this.m.c(0L);
    if (b1 == 116 || b1 == 84) {
      str1 = "true";
      str2 = "TRUE";
      b1 = 5;
    } else if (b1 == 102 || b1 == 70) {
      str1 = "false";
      str2 = "FALSE";
      b1 = 6;
    } else if (b1 == 110 || b1 == 78) {
      str1 = "null";
      str2 = "NULL";
      b1 = 7;
    } else {
      return 0;
    } 
    int j = str1.length();
    for (int i = 1; i < j; i = k) {
      e e1 = this.l;
      int k = i + 1;
      if (!e1.b(k))
        return 0; 
      byte b2 = this.m.c(i);
      if (b2 != str1.charAt(i) && b2 != str2.charAt(i))
        return 0; 
    } 
    if (this.l.b((j + 1)) && b(this.m.c(j)))
      return 0; 
    this.m.i(j);
    this.n = b1;
    return b1;
  }
  
  private int q() {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: lconst_0
    //   3: lstore #8
    //   5: iconst_0
    //   6: istore #5
    //   8: iconst_0
    //   9: istore_1
    //   10: iconst_1
    //   11: istore #4
    //   13: iconst_0
    //   14: istore_3
    //   15: aload_0
    //   16: getfield l : Lokio/e;
    //   19: astore #12
    //   21: iload #5
    //   23: iconst_1
    //   24: iadd
    //   25: istore #6
    //   27: aload #12
    //   29: iload #6
    //   31: i2l
    //   32: invokeinterface b : (J)Z
    //   37: ifne -> 43
    //   40: goto -> 270
    //   43: aload_0
    //   44: getfield m : Lokio/c;
    //   47: iload #5
    //   49: i2l
    //   50: invokevirtual c : (J)B
    //   53: istore #7
    //   55: iload #7
    //   57: bipush #43
    //   59: if_icmpeq -> 435
    //   62: iload #7
    //   64: bipush #69
    //   66: if_icmpeq -> 415
    //   69: iload #7
    //   71: bipush #101
    //   73: if_icmpeq -> 415
    //   76: iload #7
    //   78: tableswitch default -> 100, 45 -> 391, 46 -> 379
    //   100: iload #7
    //   102: bipush #48
    //   104: if_icmplt -> 261
    //   107: iload #7
    //   109: bipush #57
    //   111: if_icmple -> 117
    //   114: goto -> 261
    //   117: iload_1
    //   118: iconst_1
    //   119: if_icmpeq -> 245
    //   122: iload_1
    //   123: ifne -> 129
    //   126: goto -> 245
    //   129: iload_1
    //   130: iconst_2
    //   131: if_icmpne -> 206
    //   134: lload #8
    //   136: lconst_0
    //   137: lcmp
    //   138: ifne -> 143
    //   141: iload_2
    //   142: ireturn
    //   143: ldc2_w 10
    //   146: lload #8
    //   148: lmul
    //   149: iload #7
    //   151: bipush #48
    //   153: isub
    //   154: i2l
    //   155: lsub
    //   156: lstore #10
    //   158: lload #8
    //   160: ldc2_w -922337203685477580
    //   163: lcmp
    //   164: istore_2
    //   165: iload_2
    //   166: ifgt -> 189
    //   169: iload_2
    //   170: ifne -> 184
    //   173: lload #10
    //   175: lload #8
    //   177: lcmp
    //   178: ifge -> 184
    //   181: goto -> 189
    //   184: iconst_0
    //   185: istore_2
    //   186: goto -> 191
    //   189: iconst_1
    //   190: istore_2
    //   191: iload_2
    //   192: iload #4
    //   194: iand
    //   195: istore #4
    //   197: lload #10
    //   199: lstore #8
    //   201: iconst_0
    //   202: istore_2
    //   203: goto -> 443
    //   206: iload_1
    //   207: iconst_3
    //   208: if_icmpne -> 218
    //   211: iconst_0
    //   212: istore_2
    //   213: iconst_4
    //   214: istore_1
    //   215: goto -> 443
    //   218: iload_1
    //   219: iconst_5
    //   220: if_icmpeq -> 237
    //   223: iload_1
    //   224: bipush #6
    //   226: if_icmpne -> 232
    //   229: goto -> 237
    //   232: iconst_0
    //   233: istore_2
    //   234: goto -> 443
    //   237: iconst_0
    //   238: istore_2
    //   239: bipush #7
    //   241: istore_1
    //   242: goto -> 443
    //   245: iload #7
    //   247: bipush #48
    //   249: isub
    //   250: ineg
    //   251: i2l
    //   252: lstore #8
    //   254: iconst_0
    //   255: istore_2
    //   256: iconst_2
    //   257: istore_1
    //   258: goto -> 443
    //   261: aload_0
    //   262: iload #7
    //   264: invokespecial b : (I)Z
    //   267: ifne -> 377
    //   270: iload_1
    //   271: iconst_2
    //   272: if_icmpne -> 341
    //   275: iload #4
    //   277: ifeq -> 341
    //   280: lload #8
    //   282: ldc2_w -9223372036854775808
    //   285: lcmp
    //   286: ifne -> 293
    //   289: iload_3
    //   290: ifeq -> 341
    //   293: lload #8
    //   295: lconst_0
    //   296: lcmp
    //   297: ifne -> 304
    //   300: iload_3
    //   301: ifne -> 341
    //   304: iload_3
    //   305: ifeq -> 311
    //   308: goto -> 316
    //   311: lload #8
    //   313: lneg
    //   314: lstore #8
    //   316: aload_0
    //   317: lload #8
    //   319: putfield o : J
    //   322: aload_0
    //   323: getfield m : Lokio/c;
    //   326: iload #5
    //   328: i2l
    //   329: invokevirtual i : (J)V
    //   332: aload_0
    //   333: bipush #16
    //   335: putfield n : I
    //   338: bipush #16
    //   340: ireturn
    //   341: iload_1
    //   342: iconst_2
    //   343: if_icmpeq -> 362
    //   346: iload_1
    //   347: iconst_4
    //   348: if_icmpeq -> 362
    //   351: iload_1
    //   352: bipush #7
    //   354: if_icmpne -> 360
    //   357: goto -> 362
    //   360: iconst_0
    //   361: ireturn
    //   362: aload_0
    //   363: iload #5
    //   365: putfield p : I
    //   368: aload_0
    //   369: bipush #17
    //   371: putfield n : I
    //   374: bipush #17
    //   376: ireturn
    //   377: iconst_0
    //   378: ireturn
    //   379: iload_1
    //   380: iconst_2
    //   381: if_icmpne -> 389
    //   384: iconst_3
    //   385: istore_1
    //   386: goto -> 443
    //   389: iload_2
    //   390: ireturn
    //   391: iload_1
    //   392: ifne -> 402
    //   395: iconst_1
    //   396: istore_1
    //   397: iconst_1
    //   398: istore_3
    //   399: goto -> 443
    //   402: iload_1
    //   403: iconst_5
    //   404: if_icmpne -> 413
    //   407: bipush #6
    //   409: istore_1
    //   410: goto -> 443
    //   413: iload_2
    //   414: ireturn
    //   415: iload_1
    //   416: iconst_2
    //   417: if_icmpeq -> 430
    //   420: iload_1
    //   421: iconst_4
    //   422: if_icmpne -> 428
    //   425: goto -> 430
    //   428: iload_2
    //   429: ireturn
    //   430: iconst_5
    //   431: istore_1
    //   432: goto -> 443
    //   435: iload_1
    //   436: iconst_5
    //   437: if_icmpne -> 450
    //   440: bipush #6
    //   442: istore_1
    //   443: iload #6
    //   445: istore #5
    //   447: goto -> 15
    //   450: iload_2
    //   451: ireturn
  }
  
  private String r() {
    long l = this.l.c(i);
    return (l != -1L) ? this.m.e(l) : this.m.q();
  }
  
  private void s() {
    long l = this.l.c(i);
    c c1 = this.m;
    if (l == -1L)
      l = c1.b(); 
    c1.i(l);
  }
  
  private void t() {
    if (this.e)
      return; 
    throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
  }
  
  private void u() {
    long l = this.l.c(j);
    c c1 = this.m;
    if (l != -1L) {
      l++;
    } else {
      l = c1.b();
    } 
    c1.i(l);
  }
  
  private boolean v() {
    boolean bool;
    long l = this.l.b(k);
    if (l != -1L) {
      bool = true;
    } else {
      bool = false;
    } 
    c c1 = this.m;
    if (bool) {
      l += k.size();
    } else {
      l = c1.b();
    } 
    c1.i(l);
    return bool;
  }
  
  private char w() {
    if (this.l.b(1L)) {
      int i = this.m.i();
      if (i != 10 && i != 34 && i != 39 && i != 47 && i != 92) {
        if (i != 98) {
          if (i != 102) {
            if (i != 110) {
              if (i != 114) {
                StringBuilder stringBuilder;
                switch (i) {
                  default:
                    if (this.e)
                      return (char)i; 
                    stringBuilder = new StringBuilder();
                    stringBuilder.append("Invalid escape sequence: \\");
                    stringBuilder.append((char)i);
                    throw a(stringBuilder.toString());
                  case 117:
                    if (this.l.b(4L)) {
                      i = 0;
                      char c1 = Character.MIN_VALUE;
                      while (i < 4) {
                        byte b1 = this.m.c(i);
                        char c2 = (char)(c1 << 4);
                        if (b1 >= 48 && b1 <= 57) {
                          c1 = (char)(c2 + b1 - 48);
                        } else if (b1 >= 97 && b1 <= 102) {
                          c1 = (char)(c2 + b1 - 97 + 10);
                        } else if (b1 >= 65 && b1 <= 70) {
                          c1 = (char)(c2 + b1 - 65 + 10);
                        } else {
                          stringBuilder = new StringBuilder();
                          stringBuilder.append("\\u");
                          stringBuilder.append(this.m.e(4L));
                          throw a(stringBuilder.toString());
                        } 
                        i = i + 1;
                      } 
                      this.m.i(4L);
                      return c1;
                    } 
                    stringBuilder = new StringBuilder();
                    stringBuilder.append("Unterminated escape sequence at path ");
                    stringBuilder.append(n());
                    throw new EOFException(stringBuilder.toString());
                  case 116:
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
      return (char)i;
    } 
    throw a("Unterminated escape sequence");
  }
  
  public int a(JsonReader.a parama) {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i >= 12) {
      if (i > 15)
        return -1; 
      if (i == 15)
        return a(this.q, parama); 
      i = this.l.a(parama.b);
      if (i != -1) {
        this.n = 0;
        this.c[this.a - 1] = parama.a[i];
        return i;
      } 
      String str1 = this.c[this.a - 1];
      String str2 = g();
      i = a(str2, parama);
      if (i == -1) {
        this.n = 15;
        this.q = str2;
        this.c[this.a - 1] = str1;
      } 
      return i;
    } 
    return -1;
  }
  
  public void a() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 3) {
      a(1);
      this.d[this.a - 1] = 0;
      this.n = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected BEGIN_ARRAY but was ");
    stringBuilder.append(f());
    stringBuilder.append(" at path ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public void b() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 4) {
      this.a--;
      int[] arrayOfInt = this.d;
      i = this.a - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      this.n = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected END_ARRAY but was ");
    stringBuilder.append(f());
    stringBuilder.append(" at path ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public void c() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 1) {
      a(3);
      this.n = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected BEGIN_OBJECT but was ");
    stringBuilder.append(f());
    stringBuilder.append(" at path ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public void close() {
    this.n = 0;
    this.b[0] = 8;
    this.a = 1;
    this.m.t();
    this.l.close();
  }
  
  public void d() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 2) {
      this.a--;
      this.c[this.a] = null;
      int[] arrayOfInt = this.d;
      i = this.a - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      this.n = 0;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected END_OBJECT but was ");
    stringBuilder.append(f());
    stringBuilder.append(" at path ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public boolean e() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    return (i != 2 && i != 4 && i != 18);
  }
  
  public JsonReader.Token f() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    switch (i) {
      default:
        throw new AssertionError();
      case 18:
        return JsonReader.Token.END_DOCUMENT;
      case 16:
      case 17:
        return JsonReader.Token.NUMBER;
      case 12:
      case 13:
      case 14:
      case 15:
        return JsonReader.Token.NAME;
      case 8:
      case 9:
      case 10:
      case 11:
        return JsonReader.Token.STRING;
      case 7:
        return JsonReader.Token.NULL;
      case 5:
      case 6:
        return JsonReader.Token.BOOLEAN;
      case 4:
        return JsonReader.Token.END_ARRAY;
      case 3:
        return JsonReader.Token.BEGIN_ARRAY;
      case 2:
        return JsonReader.Token.END_OBJECT;
      case 1:
        break;
    } 
    return JsonReader.Token.BEGIN_OBJECT;
  }
  
  public String g() {
    StringBuilder stringBuilder;
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 14) {
      String str = r();
    } else if (i == 13) {
      String str = a(h);
    } else if (i == 12) {
      String str = a(g);
    } else {
      if (i == 15) {
        String str = this.q;
        this.n = 0;
        this.c[this.a - 1] = str;
        return str;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Expected a name but was ");
      stringBuilder.append(f());
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
    this.n = 0;
    this.c[this.a - 1] = (String)stringBuilder;
    return (String)stringBuilder;
  }
  
  public void h() {
    if (!this.f) {
      int j = this.n;
      int i = j;
      if (j == 0)
        i = o(); 
      if (i == 14) {
        s();
      } else if (i == 13) {
        b(h);
      } else if (i == 12) {
        b(g);
      } else if (i != 15) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Expected a name but was ");
        stringBuilder1.append(f());
        stringBuilder1.append(" at path ");
        stringBuilder1.append(n());
        throw new JsonDataException(stringBuilder1.toString());
      } 
      this.n = 0;
      this.c[this.a - 1] = "null";
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot skip unexpected ");
    stringBuilder.append(f());
    stringBuilder.append(" at ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public String i() {
    StringBuilder stringBuilder;
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 10) {
      String str = r();
    } else if (i == 9) {
      String str = a(h);
    } else if (i == 8) {
      String str = a(g);
    } else if (i == 11) {
      String str = this.q;
      this.q = null;
    } else if (i == 16) {
      String str = Long.toString(this.o);
    } else {
      if (i == 17) {
        String str = this.m.e(this.p);
        this.n = 0;
        int[] arrayOfInt1 = this.d;
        i = this.a - 1;
        arrayOfInt1[i] = arrayOfInt1[i] + 1;
        return str;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Expected a string but was ");
      stringBuilder.append(f());
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
    this.n = 0;
    int[] arrayOfInt = this.d;
    i = this.a - 1;
    arrayOfInt[i] = arrayOfInt[i] + 1;
    return (String)stringBuilder;
  }
  
  public boolean j() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 5) {
      this.n = 0;
      int[] arrayOfInt = this.d;
      i = this.a - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return true;
    } 
    if (i == 6) {
      this.n = 0;
      int[] arrayOfInt = this.d;
      i = this.a - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return false;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected a boolean but was ");
    stringBuilder.append(f());
    stringBuilder.append(" at path ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public double k() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 16) {
      this.n = 0;
      int[] arrayOfInt = this.d;
      i = this.a - 1;
      arrayOfInt[i] = arrayOfInt[i] + 1;
      return this.o;
    } 
    if (i == 17) {
      this.q = this.m.e(this.p);
    } else if (i == 9) {
      this.q = a(h);
    } else if (i == 8) {
      this.q = a(g);
    } else if (i == 10) {
      this.q = r();
    } else if (i != 11) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Expected a double but was ");
      stringBuilder.append(f());
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
    this.n = 11;
    try {
      double d = Double.parseDouble(this.q);
      if (this.e || (!Double.isNaN(d) && !Double.isInfinite(d))) {
        this.q = null;
        this.n = 0;
        int[] arrayOfInt = this.d;
        i = this.a - 1;
        arrayOfInt[i] = arrayOfInt[i] + 1;
        return d;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("JSON forbids NaN and infinities: ");
      stringBuilder.append(d);
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonEncodingException(stringBuilder.toString());
    } catch (NumberFormatException numberFormatException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Expected a double but was ");
      stringBuilder.append(this.q);
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
  }
  
  public int l() {
    int j = this.n;
    int i = j;
    if (j == 0)
      i = o(); 
    if (i == 16) {
      long l = this.o;
      i = (int)l;
      if (l == i) {
        this.n = 0;
        int[] arrayOfInt = this.d;
        j = this.a - 1;
        arrayOfInt[j] = arrayOfInt[j] + 1;
        return i;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Expected an int but was ");
      stringBuilder.append(this.o);
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
    if (i == 17) {
      this.q = this.m.e(this.p);
    } else if (i == 9 || i == 8) {
      String str;
      if (i == 9) {
        str = a(h);
      } else {
        str = a(g);
      } 
      this.q = str;
      try {
        i = Integer.parseInt(this.q);
        this.n = 0;
        int[] arrayOfInt = this.d;
        j = this.a - 1;
        arrayOfInt[j] = arrayOfInt[j] + 1;
        return i;
      } catch (NumberFormatException numberFormatException) {}
    } else if (i != 11) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Expected an int but was ");
      stringBuilder.append(f());
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
    this.n = 11;
    try {
      double d = Double.parseDouble(this.q);
      i = (int)d;
      if (i == d) {
        this.q = null;
        this.n = 0;
        int[] arrayOfInt = this.d;
        j = this.a - 1;
        arrayOfInt[j] = arrayOfInt[j] + 1;
        return i;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Expected an int but was ");
      stringBuilder.append(this.q);
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } catch (NumberFormatException numberFormatException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Expected an int but was ");
      stringBuilder.append(this.q);
      stringBuilder.append(" at path ");
      stringBuilder.append(n());
      throw new JsonDataException(stringBuilder.toString());
    } 
  }
  
  public void m() {
    if (!this.f) {
      int i = 0;
      while (true) {
        int k = this.n;
        int j = k;
        if (k == 0)
          j = o(); 
        if (j == 3) {
          a(1);
          j = i + 1;
        } else if (j == 1) {
          a(3);
          j = i + 1;
        } else if (j == 4) {
          j = i - 1;
          if (j >= 0) {
            this.a--;
          } else {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("Expected a value but was ");
            stringBuilder1.append(f());
            stringBuilder1.append(" at path ");
            stringBuilder1.append(n());
            throw new JsonDataException(stringBuilder1.toString());
          } 
        } else if (j == 2) {
          j = i - 1;
          if (j >= 0) {
            this.a--;
          } else {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("Expected a value but was ");
            stringBuilder1.append(f());
            stringBuilder1.append(" at path ");
            stringBuilder1.append(n());
            throw new JsonDataException(stringBuilder1.toString());
          } 
        } else if (j == 14 || j == 10) {
          s();
          j = i;
        } else if (j == 9 || j == 13) {
          b(h);
          j = i;
        } else if (j == 8 || j == 12) {
          b(g);
          j = i;
        } else if (j == 17) {
          this.m.i(this.p);
          j = i;
        } else if (j != 18) {
          j = i;
        } else {
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Expected a value but was ");
          stringBuilder1.append(f());
          stringBuilder1.append(" at path ");
          stringBuilder1.append(n());
          throw new JsonDataException(stringBuilder1.toString());
        } 
        this.n = 0;
        i = j;
        if (j == 0) {
          int[] arrayOfInt = this.d;
          j = this.a - 1;
          arrayOfInt[j] = arrayOfInt[j] + 1;
          this.c[this.a - 1] = "null";
          return;
        } 
      } 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot skip unexpected ");
    stringBuilder.append(f());
    stringBuilder.append(" at ");
    stringBuilder.append(n());
    throw new JsonDataException(stringBuilder.toString());
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("JsonReader(");
    stringBuilder.append(this.l);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/moshi/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */