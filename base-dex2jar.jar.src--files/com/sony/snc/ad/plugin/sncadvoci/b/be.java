package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.List;
import kotlin.jvm.internal.h;

public final class be implements bt {
  private final List<bi> a;
  
  private final List<av> b;
  
  private final List<av> c;
  
  public be(List<? extends bi> paramList, List<? extends av> paramList1, List<? extends av> paramList2) {
    this.a = (List)paramList;
    this.b = (List)paramList1;
    this.c = (List)paramList2;
  }
  
  public bl a() {
    // Byte code:
    //   0: new com/sony/snc/ad/plugin/sncadvoci/b/bl
    //   3: dup
    //   4: iconst_0
    //   5: iconst_0
    //   6: iconst_0
    //   7: bipush #7
    //   9: aconst_null
    //   10: invokespecial <init> : (ZZZILkotlin/jvm/internal/f;)V
    //   13: astore_3
    //   14: aload_0
    //   15: invokevirtual b : ()Ljava/util/List;
    //   18: invokeinterface size : ()I
    //   23: istore_2
    //   24: iconst_0
    //   25: istore_1
    //   26: iload_1
    //   27: iload_2
    //   28: if_icmpge -> 110
    //   31: aload_0
    //   32: invokevirtual b : ()Ljava/util/List;
    //   35: iload_1
    //   36: invokeinterface get : (I)Ljava/lang/Object;
    //   41: checkcast com/sony/snc/ad/plugin/sncadvoci/b/bi
    //   44: invokeinterface a : ()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;
    //   49: astore_3
    //   50: aload_3
    //   51: invokevirtual a : ()Z
    //   54: ifne -> 60
    //   57: goto -> 110
    //   60: aload_3
    //   61: invokevirtual b : ()Z
    //   64: ifeq -> 93
    //   67: iload_1
    //   68: aload_0
    //   69: invokevirtual b : ()Ljava/util/List;
    //   72: invokeinterface size : ()I
    //   77: iconst_1
    //   78: isub
    //   79: if_icmpne -> 85
    //   82: goto -> 110
    //   85: aload_3
    //   86: iconst_0
    //   87: invokevirtual a : (Z)V
    //   90: goto -> 110
    //   93: aload_3
    //   94: invokevirtual c : ()Z
    //   97: ifeq -> 103
    //   100: goto -> 110
    //   103: iload_1
    //   104: iconst_1
    //   105: iadd
    //   106: istore_1
    //   107: goto -> 26
    //   110: aload_3
    //   111: invokevirtual b : ()Z
    //   114: ifeq -> 119
    //   117: aload_3
    //   118: areturn
    //   119: aload_3
    //   120: invokevirtual c : ()Z
    //   123: ifeq -> 128
    //   126: aload_3
    //   127: areturn
    //   128: aload_3
    //   129: invokevirtual a : ()Z
    //   132: ifeq -> 203
    //   135: aload_0
    //   136: invokevirtual c : ()Ljava/util/List;
    //   139: invokeinterface iterator : ()Ljava/util/Iterator;
    //   144: astore #4
    //   146: aload #4
    //   148: invokeinterface hasNext : ()Z
    //   153: ifeq -> 273
    //   156: aload #4
    //   158: invokeinterface next : ()Ljava/lang/Object;
    //   163: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   166: astore #5
    //   168: aload_3
    //   169: invokevirtual c : ()Z
    //   172: ifeq -> 177
    //   175: aload_3
    //   176: areturn
    //   177: aload_3
    //   178: aload #5
    //   180: invokeinterface a : ()Z
    //   185: iconst_1
    //   186: ixor
    //   187: invokevirtual c : (Z)V
    //   190: aload #5
    //   192: invokeinterface c : ()Z
    //   197: ifne -> 146
    //   200: goto -> 268
    //   203: aload_0
    //   204: invokevirtual d : ()Ljava/util/List;
    //   207: invokeinterface iterator : ()Ljava/util/Iterator;
    //   212: astore #4
    //   214: aload #4
    //   216: invokeinterface hasNext : ()Z
    //   221: ifeq -> 273
    //   224: aload #4
    //   226: invokeinterface next : ()Ljava/lang/Object;
    //   231: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   234: astore #5
    //   236: aload_3
    //   237: invokevirtual c : ()Z
    //   240: ifeq -> 245
    //   243: aload_3
    //   244: areturn
    //   245: aload_3
    //   246: aload #5
    //   248: invokeinterface a : ()Z
    //   253: iconst_1
    //   254: ixor
    //   255: invokevirtual c : (Z)V
    //   258: aload #5
    //   260: invokeinterface c : ()Z
    //   265: ifne -> 214
    //   268: aload_3
    //   269: iconst_1
    //   270: invokevirtual b : (Z)V
    //   273: aload_3
    //   274: areturn
  }
  
  public List<bi> b() {
    return this.a;
  }
  
  public List<av> c() {
    return this.b;
  }
  
  public List<av> d() {
    return this.c;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof be) {
        paramObject = paramObject;
        if (h.a(b(), paramObject.b()) && h.a(c(), paramObject.c()) && h.a(d(), paramObject.d()))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    List<bi> list = b();
    int i = 0;
    if (list != null) {
      b1 = list.hashCode();
    } else {
      b1 = 0;
    } 
    list = (List)c();
    if (list != null) {
      b2 = list.hashCode();
    } else {
      b2 = 0;
    } 
    list = (List)d();
    if (list != null)
      i = list.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RequiredConditions(conditions=");
    stringBuilder.append(b());
    stringBuilder.append(", satisfyProcess=");
    stringBuilder.append(c());
    stringBuilder.append(", unSatisfyProcess=");
    stringBuilder.append(d());
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/be.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */