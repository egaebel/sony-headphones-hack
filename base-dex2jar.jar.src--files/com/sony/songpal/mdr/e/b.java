package com.sony.songpal.mdr.e;

import com.sony.songpal.tandemfamily.g;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class b {
  private static final String a = "b";
  
  private static final b b = new b();
  
  private c c;
  
  private final List<a> d = new ArrayList<a>();
  
  private final g<e> e = new g<e>(this) {
      public void a(e param1e) {
        String str1;
        String str2 = b.d();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onClosedMdr : ");
        stringBuilder.append(param1e.d());
        SpLog.b(str2, stringBuilder.toString());
        com.sony.songpal.mdr.j2objc.devicecapability.b b1 = b.a(this.a, param1e.d());
        if (b.a(this.a) == null || b1 == null) {
          str1 = b.d();
          stringBuilder = new StringBuilder();
          stringBuilder.append("not managed deviceId: ");
          stringBuilder.append(param1e.d());
          SpLog.b(str1, stringBuilder.toString());
          return;
        } 
        param1e = b.a(this.a).a().remove(str1);
        if (param1e != null)
          param1e.c(); 
        Iterator<?> iterator = (new ArrayList(b.b(this.a))).iterator();
        while (iterator.hasNext())
          ((a)iterator.next()).a((com.sony.songpal.mdr.j2objc.devicecapability.b)str1); 
      }
    };
  
  public static b a() {
    return b;
  }
  
  private com.sony.songpal.mdr.j2objc.devicecapability.b a(String paramString) {
    SpLog.b(a, "getManagedDeviceIdFromStringId");
    c c1 = this.c;
    if (c1 == null)
      return null; 
    for (com.sony.songpal.mdr.j2objc.devicecapability.b b1 : c1.a().keySet()) {
      if (b1.getString().equals(paramString))
        return b1; 
    } 
    return null;
  }
  
  public void a(a parama) {
    SpLog.b(a, "registerConnectionListener");
    if (this.d.contains(parama))
      return; 
    this.d.add(parama);
  }
  
  public void a(c paramc) {
    SpLog.b(a, "setMdrHolder");
    this.c = paramc;
  }
  
  public boolean a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/e/b.a : Ljava/lang/String;
    //   5: astore_3
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore #4
    //   15: aload #4
    //   17: ldc 'connectDevice deviceId: '
    //   19: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: aload #4
    //   25: aload_1
    //   26: invokeinterface getString : ()Ljava/lang/String;
    //   31: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload_3
    //   36: aload #4
    //   38: invokevirtual toString : ()Ljava/lang/String;
    //   41: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   44: aload_0
    //   45: getfield c : Lcom/sony/songpal/mdr/e/c;
    //   48: ifnonnull -> 63
    //   51: getstatic com/sony/songpal/mdr/e/b.a : Ljava/lang/String;
    //   54: ldc 'illegal state. mMdrHolder is null'
    //   56: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload_0
    //   60: monitorexit
    //   61: iconst_0
    //   62: ireturn
    //   63: aload_0
    //   64: getfield c : Lcom/sony/songpal/mdr/e/c;
    //   67: astore #5
    //   69: aload #5
    //   71: invokeinterface a : ()Ljava/util/Map;
    //   76: aload_1
    //   77: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   82: ifeq -> 131
    //   85: getstatic com/sony/songpal/mdr/e/b.a : Ljava/lang/String;
    //   88: astore_3
    //   89: new java/lang/StringBuilder
    //   92: dup
    //   93: invokespecial <init> : ()V
    //   96: astore #4
    //   98: aload #4
    //   100: ldc 'already managed '
    //   102: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: pop
    //   106: aload #4
    //   108: aload_1
    //   109: invokeinterface getString : ()Ljava/lang/String;
    //   114: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload_3
    //   119: aload #4
    //   121: invokevirtual toString : ()Ljava/lang/String;
    //   124: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)V
    //   127: aload_0
    //   128: monitorexit
    //   129: iconst_1
    //   130: ireturn
    //   131: invokestatic a : ()Lcom/sony/songpal/mdr/c/b;
    //   134: invokevirtual getClass : ()Ljava/lang/Class;
    //   137: pop
    //   138: aload_1
    //   139: invokeinterface getString : ()Ljava/lang/String;
    //   144: getstatic com/sony/songpal/tandemfamily/h$b.c : Ljava/util/List;
    //   147: invokestatic b : (Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/h$a;
    //   150: astore_3
    //   151: aload_3
    //   152: getstatic com/sony/songpal/tandemfamily/h$b.a : Lcom/sony/songpal/tandemfamily/h$a;
    //   155: if_acmpne -> 174
    //   158: new com/sony/songpal/tandemfamily/mdr/c
    //   161: dup
    //   162: invokespecial <init> : ()V
    //   165: astore #4
    //   167: getstatic com/sony/songpal/tandemfamily/mdr/CommandTableSet.TABLE_SET_1 : Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;
    //   170: astore_3
    //   171: goto -> 194
    //   174: aload_3
    //   175: getstatic com/sony/songpal/tandemfamily/h$b.b : Lcom/sony/songpal/tandemfamily/h$a;
    //   178: if_acmpne -> 298
    //   181: new com/sony/songpal/tandemfamily/mdr/d
    //   184: dup
    //   185: invokespecial <init> : ()V
    //   188: astore #4
    //   190: getstatic com/sony/songpal/tandemfamily/mdr/CommandTableSet.TABLE_SET_2 : Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;
    //   193: astore_3
    //   194: aload_1
    //   195: invokeinterface getString : ()Ljava/lang/String;
    //   200: aload #4
    //   202: aload_0
    //   203: getfield e : Lcom/sony/songpal/tandemfamily/g;
    //   206: invokestatic a : (Ljava/lang/String;Lcom/sony/songpal/tandemfamily/e;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/b;
    //   209: astore #4
    //   211: aload #4
    //   213: instanceof com/sony/songpal/tandemfamily/mdr/e
    //   216: istore_2
    //   217: iload_2
    //   218: ifne -> 225
    //   221: aload_0
    //   222: monitorexit
    //   223: iconst_0
    //   224: ireturn
    //   225: aload #5
    //   227: invokeinterface a : ()Ljava/util/Map;
    //   232: aload_1
    //   233: aload #4
    //   235: checkcast com/sony/songpal/tandemfamily/mdr/e
    //   238: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   243: pop
    //   244: new java/util/ArrayList
    //   247: dup
    //   248: aload_0
    //   249: getfield d : Ljava/util/List;
    //   252: invokespecial <init> : (Ljava/util/Collection;)V
    //   255: invokevirtual iterator : ()Ljava/util/Iterator;
    //   258: astore #4
    //   260: aload #4
    //   262: invokeinterface hasNext : ()Z
    //   267: ifeq -> 290
    //   270: aload #4
    //   272: invokeinterface next : ()Ljava/lang/Object;
    //   277: checkcast com/sony/songpal/mdr/e/a
    //   280: aload_1
    //   281: aload_3
    //   282: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;)V
    //   287: goto -> 260
    //   290: aload_0
    //   291: monitorexit
    //   292: iconst_1
    //   293: ireturn
    //   294: aload_0
    //   295: monitorexit
    //   296: iconst_0
    //   297: ireturn
    //   298: getstatic com/sony/songpal/mdr/e/b.a : Ljava/lang/String;
    //   301: ldc 'illegal state. initiator not found'
    //   303: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)V
    //   306: aload_0
    //   307: monitorexit
    //   308: iconst_0
    //   309: ireturn
    //   310: astore_1
    //   311: aload_0
    //   312: monitorexit
    //   313: aload_1
    //   314: athrow
    //   315: astore_1
    //   316: goto -> 294
    // Exception table:
    //   from	to	target	type
    //   2	59	310	finally
    //   63	127	310	finally
    //   131	171	310	finally
    //   174	194	310	finally
    //   194	211	315	com/sony/songpal/tandemfamily/SocketCreationException
    //   194	211	315	com/sony/songpal/tandemfamily/SocketConnectionException
    //   194	211	310	finally
    //   211	217	310	finally
    //   225	260	310	finally
    //   260	287	310	finally
    //   298	306	310	finally
  }
  
  public void b(a parama) {
    SpLog.b(a, "unregisterConnectionListener");
    if (!this.d.contains(parama))
      return; 
    this.d.remove(parama);
  }
  
  public boolean b() {
    return (this.c != null);
  }
  
  public boolean b(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("disconnectDevice deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    e e = d(paramb);
    if (e == null)
      return false; 
    e.c();
    return true;
  }
  
  @Deprecated
  public com.sony.songpal.mdr.j2objc.devicecapability.b c() {
    SpLog.b(a, "getConnectedDevice");
    c c1 = this.c;
    if (c1 != null) {
      if (c1.a().isEmpty())
        return null; 
      Iterator<Map.Entry> iterator = this.c.a().entrySet().iterator();
      if (iterator.hasNext()) {
        Map.Entry entry = iterator.next();
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("DeviceId: ");
        stringBuilder.append(((com.sony.songpal.mdr.j2objc.devicecapability.b)entry.getKey()).getString());
        SpLog.b(str, stringBuilder.toString());
        return (com.sony.songpal.mdr.j2objc.devicecapability.b)entry.getKey();
      } 
      return null;
    } 
    return null;
  }
  
  public boolean c(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isConnected deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    return (d(paramb) != null);
  }
  
  public e d(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getMdr deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    c c1 = this.c;
    return (c1 == null || !c1.a().containsKey(paramb)) ? null : this.c.a().get(paramb);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/e/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */