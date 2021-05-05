package com.google.gson.internal.a;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.a.c;
import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.b;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

public final class n {
  public static final r<String> A;
  
  public static final r<BigDecimal> B;
  
  public static final r<BigInteger> C;
  
  public static final s D;
  
  public static final r<StringBuilder> E;
  
  public static final s F;
  
  public static final r<StringBuffer> G;
  
  public static final s H;
  
  public static final r<URL> I;
  
  public static final s J;
  
  public static final r<URI> K;
  
  public static final s L;
  
  public static final r<InetAddress> M;
  
  public static final s N;
  
  public static final r<UUID> O;
  
  public static final s P;
  
  public static final r<Currency> Q;
  
  public static final s R;
  
  public static final s S;
  
  public static final r<Calendar> T;
  
  public static final s U;
  
  public static final r<Locale> V;
  
  public static final s W;
  
  public static final r<k> X;
  
  public static final s Y;
  
  public static final s Z;
  
  public static final r<Class> a = (new r<Class>() {
      public Class a(com.google.gson.stream.a param1a) {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
      }
      
      public void a(b param1b, Class param1Class) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Attempted to serialize java.lang.Class: ");
        stringBuilder.append(param1Class.getName());
        stringBuilder.append(". Forgot to register a type adapter?");
        throw new UnsupportedOperationException(stringBuilder.toString());
      }
    }).a();
  
  public static final s b = a(Class.class, a);
  
  public static final r<BitSet> c = (new r<BitSet>() {
      public BitSet a(com.google.gson.stream.a param1a) {
        // Byte code:
        //   0: new java/util/BitSet
        //   3: dup
        //   4: invokespecial <init> : ()V
        //   7: astore #6
        //   9: aload_1
        //   10: invokevirtual a : ()V
        //   13: aload_1
        //   14: invokevirtual f : ()Lcom/google/gson/stream/JsonToken;
        //   17: astore #5
        //   19: iconst_0
        //   20: istore_2
        //   21: aload #5
        //   23: getstatic com/google/gson/stream/JsonToken.END_ARRAY : Lcom/google/gson/stream/JsonToken;
        //   26: if_acmpeq -> 207
        //   29: getstatic com/google/gson/internal/a/n$30.a : [I
        //   32: aload #5
        //   34: invokevirtual ordinal : ()I
        //   37: iaload
        //   38: istore_3
        //   39: iconst_1
        //   40: istore #4
        //   42: iload_3
        //   43: tableswitch default -> 68, 1 -> 170, 2 -> 161, 3 -> 102
        //   68: new java/lang/StringBuilder
        //   71: dup
        //   72: invokespecial <init> : ()V
        //   75: astore_1
        //   76: aload_1
        //   77: ldc 'Invalid bitset value type: '
        //   79: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   82: pop
        //   83: aload_1
        //   84: aload #5
        //   86: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   89: pop
        //   90: new com/google/gson/JsonSyntaxException
        //   93: dup
        //   94: aload_1
        //   95: invokevirtual toString : ()Ljava/lang/String;
        //   98: invokespecial <init> : (Ljava/lang/String;)V
        //   101: athrow
        //   102: aload_1
        //   103: invokevirtual h : ()Ljava/lang/String;
        //   106: astore #5
        //   108: aload #5
        //   110: invokestatic parseInt : (Ljava/lang/String;)I
        //   113: istore_3
        //   114: iload_3
        //   115: ifeq -> 121
        //   118: goto -> 183
        //   121: iconst_0
        //   122: istore #4
        //   124: goto -> 183
        //   127: new java/lang/StringBuilder
        //   130: dup
        //   131: invokespecial <init> : ()V
        //   134: astore_1
        //   135: aload_1
        //   136: ldc 'Error: Expecting: bitset number value (1, 0), Found: '
        //   138: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   141: pop
        //   142: aload_1
        //   143: aload #5
        //   145: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   148: pop
        //   149: new com/google/gson/JsonSyntaxException
        //   152: dup
        //   153: aload_1
        //   154: invokevirtual toString : ()Ljava/lang/String;
        //   157: invokespecial <init> : (Ljava/lang/String;)V
        //   160: athrow
        //   161: aload_1
        //   162: invokevirtual i : ()Z
        //   165: istore #4
        //   167: goto -> 183
        //   170: aload_1
        //   171: invokevirtual m : ()I
        //   174: ifeq -> 180
        //   177: goto -> 183
        //   180: iconst_0
        //   181: istore #4
        //   183: iload #4
        //   185: ifeq -> 194
        //   188: aload #6
        //   190: iload_2
        //   191: invokevirtual set : (I)V
        //   194: iload_2
        //   195: iconst_1
        //   196: iadd
        //   197: istore_2
        //   198: aload_1
        //   199: invokevirtual f : ()Lcom/google/gson/stream/JsonToken;
        //   202: astore #5
        //   204: goto -> 21
        //   207: aload_1
        //   208: invokevirtual b : ()V
        //   211: aload #6
        //   213: areturn
        //   214: astore_1
        //   215: goto -> 127
        // Exception table:
        //   from	to	target	type
        //   108	114	214	java/lang/NumberFormatException
      }
      
      public void a(b param1b, BitSet param1BitSet) {
        throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:539)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
      }
    }).a();
  
  public static final s d = a(BitSet.class, c);
  
  public static final r<Boolean> e = new r<Boolean>() {
      public Boolean a(com.google.gson.stream.a param1a) {
        JsonToken jsonToken = param1a.f();
        if (jsonToken == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        return (jsonToken == JsonToken.STRING) ? Boolean.valueOf(Boolean.parseBoolean(param1a.h())) : Boolean.valueOf(param1a.i());
      }
      
      public void a(b param1b, Boolean param1Boolean) {
        param1b.a(param1Boolean);
      }
    };
  
  public static final r<Boolean> f = new r<Boolean>() {
      public Boolean a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        return Boolean.valueOf(param1a.h());
      }
      
      public void a(b param1b, Boolean param1Boolean) {
        String str;
        if (param1Boolean == null) {
          str = "null";
        } else {
          str = str.toString();
        } 
        param1b.b(str);
      }
    };
  
  public static final s g = a(boolean.class, (Class)Boolean.class, (r)e);
  
  public static final r<Number> h = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        try {
          byte b = (byte)param1a.m();
          return Byte.valueOf(b);
        } catch (NumberFormatException numberFormatException) {
          throw new JsonSyntaxException(numberFormatException);
        } 
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final s i = a(byte.class, (Class)Byte.class, (r)h);
  
  public static final r<Number> j = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        try {
          short s = (short)param1a.m();
          return Short.valueOf(s);
        } catch (NumberFormatException numberFormatException) {
          throw new JsonSyntaxException(numberFormatException);
        } 
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final s k = a(short.class, (Class)Short.class, (r)j);
  
  public static final r<Number> l = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        try {
          int i = param1a.m();
          return Integer.valueOf(i);
        } catch (NumberFormatException numberFormatException) {
          throw new JsonSyntaxException(numberFormatException);
        } 
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final s m = a(int.class, (Class)Integer.class, (r)l);
  
  public static final r<AtomicInteger> n = (new r<AtomicInteger>() {
      public AtomicInteger a(com.google.gson.stream.a param1a) {
        try {
          return new AtomicInteger(param1a.m());
        } catch (NumberFormatException numberFormatException) {
          throw new JsonSyntaxException(numberFormatException);
        } 
      }
      
      public void a(b param1b, AtomicInteger param1AtomicInteger) {
        param1b.a(param1AtomicInteger.get());
      }
    }).a();
  
  public static final s o = a(AtomicInteger.class, n);
  
  public static final r<AtomicBoolean> p = (new r<AtomicBoolean>() {
      public AtomicBoolean a(com.google.gson.stream.a param1a) {
        return new AtomicBoolean(param1a.i());
      }
      
      public void a(b param1b, AtomicBoolean param1AtomicBoolean) {
        param1b.a(param1AtomicBoolean.get());
      }
    }).a();
  
  public static final s q = a(AtomicBoolean.class, p);
  
  public static final r<AtomicIntegerArray> r = (new r<AtomicIntegerArray>() {
      public AtomicIntegerArray a(com.google.gson.stream.a param1a) {
        ArrayList<Integer> arrayList = new ArrayList();
        param1a.a();
        while (param1a.e()) {
          try {
            arrayList.add(Integer.valueOf(param1a.m()));
          } catch (NumberFormatException numberFormatException) {
            throw new JsonSyntaxException(numberFormatException);
          } 
        } 
        numberFormatException.b();
        int j = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(j);
        for (int i = 0; i < j; i++)
          atomicIntegerArray.set(i, ((Integer)arrayList.get(i)).intValue()); 
        return atomicIntegerArray;
      }
      
      public void a(b param1b, AtomicIntegerArray param1AtomicIntegerArray) {
        param1b.b();
        int j = param1AtomicIntegerArray.length();
        for (int i = 0; i < j; i++)
          param1b.a(param1AtomicIntegerArray.get(i)); 
        param1b.c();
      }
    }).a();
  
  public static final s s = a(AtomicIntegerArray.class, r);
  
  public static final r<Number> t = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        try {
          long l = param1a.l();
          return Long.valueOf(l);
        } catch (NumberFormatException numberFormatException) {
          throw new JsonSyntaxException(numberFormatException);
        } 
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final r<Number> u = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        return Float.valueOf((float)param1a.k());
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final r<Number> v = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        return Double.valueOf(param1a.k());
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final r<Number> w = new r<Number>() {
      public Number a(com.google.gson.stream.a param1a) {
        StringBuilder stringBuilder;
        JsonToken jsonToken = param1a.f();
        int i = n.null.a[jsonToken.ordinal()];
        if (i != 1)
          switch (i) {
            default:
              stringBuilder = new StringBuilder();
              stringBuilder.append("Expecting number, got: ");
              stringBuilder.append(jsonToken);
              throw new JsonSyntaxException(stringBuilder.toString());
            case 4:
              stringBuilder.j();
              return null;
            case 3:
              break;
          }  
        return (Number)new LazilyParsedNumber(stringBuilder.h());
      }
      
      public void a(b param1b, Number param1Number) {
        param1b.a(param1Number);
      }
    };
  
  public static final s x = a(Number.class, w);
  
  public static final r<Character> y = new r<Character>() {
      public Character a(com.google.gson.stream.a param1a) {
        if (param1a.f() == JsonToken.NULL) {
          param1a.j();
          return null;
        } 
        String str = param1a.h();
        if (str.length() == 1)
          return Character.valueOf(str.charAt(0)); 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Expecting character, got: ");
        stringBuilder.append(str);
        throw new JsonSyntaxException(stringBuilder.toString());
      }
      
      public void a(b param1b, Character param1Character) {
        String str;
        if (param1Character == null) {
          param1Character = null;
        } else {
          str = String.valueOf(param1Character);
        } 
        param1b.b(str);
      }
    };
  
  public static final s z = a(char.class, (Class)Character.class, (r)y);
  
  static {
    A = new r<String>() {
        public String a(com.google.gson.stream.a param1a) {
          JsonToken jsonToken = param1a.f();
          if (jsonToken == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return (jsonToken == JsonToken.BOOLEAN) ? Boolean.toString(param1a.i()) : param1a.h();
        }
        
        public void a(b param1b, String param1String) {
          param1b.b(param1String);
        }
      };
    B = new r<BigDecimal>() {
        public BigDecimal a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          try {
            return new BigDecimal(param1a.h());
          } catch (NumberFormatException numberFormatException) {
            throw new JsonSyntaxException(numberFormatException);
          } 
        }
        
        public void a(b param1b, BigDecimal param1BigDecimal) {
          param1b.a(param1BigDecimal);
        }
      };
    C = new r<BigInteger>() {
        public BigInteger a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          try {
            return new BigInteger(param1a.h());
          } catch (NumberFormatException numberFormatException) {
            throw new JsonSyntaxException(numberFormatException);
          } 
        }
        
        public void a(b param1b, BigInteger param1BigInteger) {
          param1b.a(param1BigInteger);
        }
      };
    D = a(String.class, A);
    E = new r<StringBuilder>() {
        public StringBuilder a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return new StringBuilder(param1a.h());
        }
        
        public void a(b param1b, StringBuilder param1StringBuilder) {
          String str;
          if (param1StringBuilder == null) {
            param1StringBuilder = null;
          } else {
            str = param1StringBuilder.toString();
          } 
          param1b.b(str);
        }
      };
    F = a(StringBuilder.class, E);
    G = new r<StringBuffer>() {
        public StringBuffer a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return new StringBuffer(param1a.h());
        }
        
        public void a(b param1b, StringBuffer param1StringBuffer) {
          String str;
          if (param1StringBuffer == null) {
            param1StringBuffer = null;
          } else {
            str = param1StringBuffer.toString();
          } 
          param1b.b(str);
        }
      };
    H = a(StringBuffer.class, G);
    I = new r<URL>() {
        public URL a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          String str = param1a.h();
          return "null".equals(str) ? null : new URL(str);
        }
        
        public void a(b param1b, URL param1URL) {
          String str;
          if (param1URL == null) {
            param1URL = null;
          } else {
            str = param1URL.toExternalForm();
          } 
          param1b.b(str);
        }
      };
    J = a(URL.class, I);
    K = new r<URI>() {
        public URI a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          try {
            String str = param1a.h();
            return "null".equals(str) ? null : new URI(str);
          } catch (URISyntaxException uRISyntaxException) {
            throw new JsonIOException(uRISyntaxException);
          } 
        }
        
        public void a(b param1b, URI param1URI) {
          String str;
          if (param1URI == null) {
            param1URI = null;
          } else {
            str = param1URI.toASCIIString();
          } 
          param1b.b(str);
        }
      };
    L = a(URI.class, K);
    M = new r<InetAddress>() {
        public InetAddress a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return InetAddress.getByName(param1a.h());
        }
        
        public void a(b param1b, InetAddress param1InetAddress) {
          String str;
          if (param1InetAddress == null) {
            param1InetAddress = null;
          } else {
            str = param1InetAddress.getHostAddress();
          } 
          param1b.b(str);
        }
      };
    N = b(InetAddress.class, M);
    O = new r<UUID>() {
        public UUID a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return UUID.fromString(param1a.h());
        }
        
        public void a(b param1b, UUID param1UUID) {
          String str;
          if (param1UUID == null) {
            param1UUID = null;
          } else {
            str = param1UUID.toString();
          } 
          param1b.b(str);
        }
      };
    P = a(UUID.class, O);
    Q = (new r<Currency>() {
        public Currency a(com.google.gson.stream.a param1a) {
          return Currency.getInstance(param1a.h());
        }
        
        public void a(b param1b, Currency param1Currency) {
          param1b.b(param1Currency.getCurrencyCode());
        }
      }).a();
    R = a(Currency.class, Q);
    S = new s() {
        public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
          return (r)((param1a.getRawType() != Timestamp.class) ? null : new r<Timestamp>(this, param1e.a(Date.class)) {
              public Timestamp a(com.google.gson.stream.a param2a) {
                Date date = (Date)this.a.b(param2a);
                return (date != null) ? new Timestamp(date.getTime()) : null;
              }
              
              public void a(b param2b, Timestamp param2Timestamp) {
                this.a.a(param2b, param2Timestamp);
              }
            });
        }
      };
    T = new r<Calendar>() {
        public Calendar a(com.google.gson.stream.a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          param1a.c();
          int i1 = 0;
          int n = 0;
          int m = 0;
          int k = 0;
          int j = 0;
          int i = 0;
          while (param1a.f() != JsonToken.END_OBJECT) {
            String str = param1a.g();
            int i2 = param1a.m();
            if ("year".equals(str)) {
              i1 = i2;
              continue;
            } 
            if ("month".equals(str)) {
              n = i2;
              continue;
            } 
            if ("dayOfMonth".equals(str)) {
              m = i2;
              continue;
            } 
            if ("hourOfDay".equals(str)) {
              k = i2;
              continue;
            } 
            if ("minute".equals(str)) {
              j = i2;
              continue;
            } 
            if ("second".equals(str))
              i = i2; 
          } 
          param1a.d();
          return new GregorianCalendar(i1, n, m, k, j, i);
        }
        
        public void a(b param1b, Calendar param1Calendar) {
          if (param1Calendar == null) {
            param1b.f();
            return;
          } 
          param1b.d();
          param1b.a("year");
          param1b.a(param1Calendar.get(1));
          param1b.a("month");
          param1b.a(param1Calendar.get(2));
          param1b.a("dayOfMonth");
          param1b.a(param1Calendar.get(5));
          param1b.a("hourOfDay");
          param1b.a(param1Calendar.get(11));
          param1b.a("minute");
          param1b.a(param1Calendar.get(12));
          param1b.a("second");
          param1b.a(param1Calendar.get(13));
          param1b.e();
        }
      };
    U = b(Calendar.class, (Class)GregorianCalendar.class, T);
    V = new r<Locale>() {
        public Locale a(com.google.gson.stream.a param1a) {
          JsonToken jsonToken1 = param1a.f();
          JsonToken jsonToken2 = JsonToken.NULL;
          String str = null;
          if (jsonToken1 == jsonToken2) {
            param1a.j();
            return null;
          } 
          StringTokenizer stringTokenizer = new StringTokenizer(param1a.h(), "_");
          if (stringTokenizer.hasMoreElements()) {
            String str1 = stringTokenizer.nextToken();
          } else {
            param1a = null;
          } 
          if (stringTokenizer.hasMoreElements()) {
            String str1 = stringTokenizer.nextToken();
          } else {
            jsonToken1 = null;
          } 
          if (stringTokenizer.hasMoreElements())
            str = stringTokenizer.nextToken(); 
          return (jsonToken1 == null && str == null) ? new Locale((String)param1a) : ((str == null) ? new Locale((String)param1a, (String)jsonToken1) : new Locale((String)param1a, (String)jsonToken1, str));
        }
        
        public void a(b param1b, Locale param1Locale) {
          String str;
          if (param1Locale == null) {
            param1Locale = null;
          } else {
            str = param1Locale.toString();
          } 
          param1b.b(str);
        }
      };
    W = a(Locale.class, V);
    X = new r<k>() {
        public k a(com.google.gson.stream.a param1a) {
          m m;
          h h;
          switch (n.null.a[param1a.f().ordinal()]) {
            default:
              throw new IllegalArgumentException();
            case 6:
              m = new m();
              param1a.c();
              while (param1a.e())
                m.a(param1a.g(), a(param1a)); 
              param1a.d();
              return (k)m;
            case 5:
              h = new h();
              param1a.a();
              while (param1a.e())
                h.a(a(param1a)); 
              param1a.b();
              return (k)h;
            case 4:
              param1a.j();
              return (k)l.a;
            case 3:
              return (k)new o(param1a.h());
            case 2:
              return (k)new o(Boolean.valueOf(param1a.i()));
            case 1:
              break;
          } 
          return (k)new o((Number)new LazilyParsedNumber(param1a.h()));
        }
        
        public void a(b param1b, k param1k) {
          o o;
          Iterator<k> iterator;
          if (param1k == null || param1k.j()) {
            param1b.f();
            return;
          } 
          if (param1k.i()) {
            o = param1k.m();
            if (o.p()) {
              param1b.a(o.a());
              return;
            } 
            if (o.o()) {
              param1b.a(o.f());
              return;
            } 
            param1b.b(o.b());
            return;
          } 
          if (o.g()) {
            param1b.b();
            iterator = o.l().iterator();
            while (iterator.hasNext())
              a(param1b, iterator.next()); 
            param1b.c();
            return;
          } 
          if (iterator.h()) {
            param1b.d();
            for (Map.Entry entry : iterator.k().o()) {
              param1b.a((String)entry.getKey());
              a(param1b, (k)entry.getValue());
            } 
            param1b.e();
            return;
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Couldn't write ");
          stringBuilder.append(iterator.getClass());
          throw new IllegalArgumentException(stringBuilder.toString());
        }
      };
    Y = b(k.class, X);
    Z = new s() {
        public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
          Class<?> clazz2 = param1a.getRawType();
          if (!Enum.class.isAssignableFrom(clazz2) || clazz2 == Enum.class)
            return null; 
          Class<?> clazz1 = clazz2;
          if (!clazz2.isEnum())
            clazz1 = clazz2.getSuperclass(); 
          return new n.a(clazz1);
        }
      };
  }
  
  public static <TT> s a(com.google.gson.b.a<TT> parama, r<TT> paramr) {
    return new s(parama, paramr) {
        public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
          return param1a.equals(this.a) ? this.b : null;
        }
      };
  }
  
  public static <TT> s a(Class<TT> paramClass, r<TT> paramr) {
    return new s(paramClass, paramr) {
        public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
          return (param1a.getRawType() == this.a) ? this.b : null;
        }
        
        public String toString() {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Factory[type=");
          stringBuilder.append(this.a.getName());
          stringBuilder.append(",adapter=");
          stringBuilder.append(this.b);
          stringBuilder.append("]");
          return stringBuilder.toString();
        }
      };
  }
  
  public static <TT> s a(Class<TT> paramClass1, Class<TT> paramClass2, r<? super TT> paramr) {
    return new s(paramClass1, paramClass2, paramr) {
        public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
          Class clazz = param1a.getRawType();
          return (clazz == this.a || clazz == this.b) ? this.c : null;
        }
        
        public String toString() {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Factory[type=");
          stringBuilder.append(this.b.getName());
          stringBuilder.append("+");
          stringBuilder.append(this.a.getName());
          stringBuilder.append(",adapter=");
          stringBuilder.append(this.c);
          stringBuilder.append("]");
          return stringBuilder.toString();
        }
      };
  }
  
  public static <T1> s b(Class<T1> paramClass, r<T1> paramr) {
    return new s(paramClass, paramr) {
        public <T2> r<T2> a(e param1e, com.google.gson.b.a<T2> param1a) {
          Class<?> clazz = param1a.getRawType();
          return !this.a.isAssignableFrom(clazz) ? null : new r<T1>(this, clazz) {
              public void a(b param2b, T1 param2T1) {
                this.b.b.a(param2b, param2T1);
              }
              
              public T1 b(com.google.gson.stream.a param2a) {
                Object object = this.b.b.b(param2a);
                if (object != null) {
                  if (this.a.isInstance(object))
                    return (T1)object; 
                  StringBuilder stringBuilder = new StringBuilder();
                  stringBuilder.append("Expected a ");
                  stringBuilder.append(this.a.getName());
                  stringBuilder.append(" but was ");
                  stringBuilder.append(object.getClass().getName());
                  throw new JsonSyntaxException(stringBuilder.toString());
                } 
                return (T1)object;
              }
            };
        }
        
        public String toString() {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Factory[typeHierarchy=");
          stringBuilder.append(this.a.getName());
          stringBuilder.append(",adapter=");
          stringBuilder.append(this.b);
          stringBuilder.append("]");
          return stringBuilder.toString();
        }
      };
  }
  
  public static <TT> s b(Class<TT> paramClass, Class<? extends TT> paramClass1, r<? super TT> paramr) {
    return new s(paramClass, paramClass1, paramr) {
        public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
          Class clazz = param1a.getRawType();
          return (clazz == this.a || clazz == this.b) ? this.c : null;
        }
        
        public String toString() {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Factory[type=");
          stringBuilder.append(this.a.getName());
          stringBuilder.append("+");
          stringBuilder.append(this.b.getName());
          stringBuilder.append(",adapter=");
          stringBuilder.append(this.c);
          stringBuilder.append("]");
          return stringBuilder.toString();
        }
      };
  }
  
  private static final class a<T extends Enum<T>> extends r<T> {
    private final Map<String, T> a = new HashMap<String, T>();
    
    private final Map<T, String> b = new HashMap<T, String>();
    
    public a(Class<T> param1Class) {
      try {
        for (Enum enum_ : (Enum[])param1Class.getEnumConstants()) {
          String str = enum_.name();
          c c = param1Class.getField(str).<c>getAnnotation(c.class);
          if (c != null) {
            String str1 = c.a();
            String[] arrayOfString = c.b();
            int j = arrayOfString.length;
            int i = 0;
            while (true) {
              str = str1;
              if (i < j) {
                str = arrayOfString[i];
                this.a.put(str, (T)enum_);
                i++;
                continue;
              } 
              break;
            } 
          } 
          this.a.put(str, (T)enum_);
          this.b.put((T)enum_, str);
        } 
        return;
      } catch (NoSuchFieldException noSuchFieldException) {
        throw new AssertionError(noSuchFieldException);
      } 
    }
    
    public T a(com.google.gson.stream.a param1a) {
      if (param1a.f() == JsonToken.NULL) {
        param1a.j();
        return null;
      } 
      return this.a.get(param1a.h());
    }
    
    public void a(b param1b, T param1T) {
      String str;
      if (param1T == null) {
        param1T = null;
      } else {
        str = this.b.get(param1T);
      } 
      param1b.b(str);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */