package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.sql.Time;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

public final class k extends r<Time> {
  public static final s a = new s() {
      public <T> r<T> a(e param1e, a<T> param1a) {
        return (param1a.getRawType() == Time.class) ? new k() : null;
      }
    };
  
  private final DateFormat b = new SimpleDateFormat("hh:mm:ss a");
  
  public Time a(a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual f : ()Lcom/google/gson/stream/JsonToken;
    //   6: getstatic com/google/gson/stream/JsonToken.NULL : Lcom/google/gson/stream/JsonToken;
    //   9: if_acmpne -> 20
    //   12: aload_1
    //   13: invokevirtual j : ()V
    //   16: aload_0
    //   17: monitorexit
    //   18: aconst_null
    //   19: areturn
    //   20: new java/sql/Time
    //   23: dup
    //   24: aload_0
    //   25: getfield b : Ljava/text/DateFormat;
    //   28: aload_1
    //   29: invokevirtual h : ()Ljava/lang/String;
    //   32: invokevirtual parse : (Ljava/lang/String;)Ljava/util/Date;
    //   35: invokevirtual getTime : ()J
    //   38: invokespecial <init> : (J)V
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: areturn
    //   46: astore_1
    //   47: new com/google/gson/JsonSyntaxException
    //   50: dup
    //   51: aload_1
    //   52: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   55: athrow
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	56	finally
    //   20	42	46	java/text/ParseException
    //   20	42	56	finally
    //   47	56	56	finally
  }
  
  public void a(b paramb, Time paramTime) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: ifnonnull -> 11
    //   6: aconst_null
    //   7: astore_2
    //   8: goto -> 20
    //   11: aload_0
    //   12: getfield b : Ljava/text/DateFormat;
    //   15: aload_2
    //   16: invokevirtual format : (Ljava/util/Date;)Ljava/lang/String;
    //   19: astore_2
    //   20: aload_1
    //   21: aload_2
    //   22: invokevirtual b : (Ljava/lang/String;)Lcom/google/gson/stream/b;
    //   25: pop
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   11	20	29	finally
    //   20	26	29	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */