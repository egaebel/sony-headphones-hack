package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.internal.d;
import com.google.gson.internal.g;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public final class c extends r<Date> {
  public static final s a = new s() {
      public <T> r<T> a(e param1e, a<T> param1a) {
        return (param1a.getRawType() == Date.class) ? new c() : null;
      }
    };
  
  private final List<DateFormat> b = new ArrayList<DateFormat>();
  
  public c() {
    this.b.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
    if (!Locale.getDefault().equals(Locale.US))
      this.b.add(DateFormat.getDateTimeInstance(2, 2)); 
    if (d.b())
      this.b.add(g.a(2, 2)); 
  }
  
  private Date a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Ljava/util/List;
    //   6: invokeinterface iterator : ()Ljava/util/Iterator;
    //   11: astore_2
    //   12: aload_2
    //   13: invokeinterface hasNext : ()Z
    //   18: ifeq -> 41
    //   21: aload_2
    //   22: invokeinterface next : ()Ljava/lang/Object;
    //   27: checkcast java/text/DateFormat
    //   30: astore_3
    //   31: aload_3
    //   32: aload_1
    //   33: invokevirtual parse : (Ljava/lang/String;)Ljava/util/Date;
    //   36: astore_3
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_3
    //   40: areturn
    //   41: aload_1
    //   42: new java/text/ParsePosition
    //   45: dup
    //   46: iconst_0
    //   47: invokespecial <init> : (I)V
    //   50: invokestatic a : (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    //   53: astore_2
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_2
    //   57: areturn
    //   58: astore_2
    //   59: new com/google/gson/JsonSyntaxException
    //   62: dup
    //   63: aload_1
    //   64: aload_2
    //   65: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   68: athrow
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    //   74: astore_3
    //   75: goto -> 12
    // Exception table:
    //   from	to	target	type
    //   2	12	69	finally
    //   12	31	69	finally
    //   31	37	74	java/text/ParseException
    //   31	37	69	finally
    //   41	54	58	java/text/ParseException
    //   41	54	69	finally
    //   59	69	69	finally
  }
  
  public Date a(a parama) {
    if (parama.f() == JsonToken.NULL) {
      parama.j();
      return null;
    } 
    return a(parama.h());
  }
  
  public void a(b paramb, Date paramDate) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: ifnonnull -> 14
    //   6: aload_1
    //   7: invokevirtual f : ()Lcom/google/gson/stream/b;
    //   10: pop
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_1
    //   15: aload_0
    //   16: getfield b : Ljava/util/List;
    //   19: iconst_0
    //   20: invokeinterface get : (I)Ljava/lang/Object;
    //   25: checkcast java/text/DateFormat
    //   28: aload_2
    //   29: invokevirtual format : (Ljava/util/Date;)Ljava/lang/String;
    //   32: invokevirtual b : (Ljava/lang/String;)Lcom/google/gson/stream/b;
    //   35: pop
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Exception table:
    //   from	to	target	type
    //   6	11	39	finally
    //   14	36	39	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */