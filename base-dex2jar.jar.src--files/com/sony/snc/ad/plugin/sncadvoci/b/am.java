package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.List;
import kotlin.jvm.internal.h;

public final class am implements bt {
  private final List<bi> a;
  
  private final List<av> b;
  
  private final List<av> c;
  
  public am(List<? extends bi> paramList, List<? extends av> paramList1, List<? extends av> paramList2) {
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
    //   13: astore_1
    //   14: aload_0
    //   15: invokevirtual b : ()Ljava/util/List;
    //   18: invokeinterface iterator : ()Ljava/util/Iterator;
    //   23: astore_3
    //   24: aload_3
    //   25: invokeinterface hasNext : ()Z
    //   30: ifeq -> 77
    //   33: aload_3
    //   34: invokeinterface next : ()Ljava/lang/Object;
    //   39: checkcast com/sony/snc/ad/plugin/sncadvoci/b/bi
    //   42: invokeinterface a : ()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;
    //   47: astore_2
    //   48: aload_2
    //   49: astore_1
    //   50: aload_2
    //   51: invokevirtual a : ()Z
    //   54: ifne -> 77
    //   57: aload_2
    //   58: astore_1
    //   59: aload_2
    //   60: invokevirtual b : ()Z
    //   63: ifne -> 77
    //   66: aload_2
    //   67: astore_1
    //   68: aload_2
    //   69: invokevirtual c : ()Z
    //   72: ifeq -> 24
    //   75: aload_2
    //   76: astore_1
    //   77: aload_1
    //   78: invokevirtual b : ()Z
    //   81: ifeq -> 86
    //   84: aload_1
    //   85: areturn
    //   86: aload_1
    //   87: invokevirtual c : ()Z
    //   90: ifeq -> 95
    //   93: aload_1
    //   94: areturn
    //   95: aload_1
    //   96: invokevirtual a : ()Z
    //   99: ifeq -> 164
    //   102: aload_0
    //   103: invokevirtual c : ()Ljava/util/List;
    //   106: invokeinterface iterator : ()Ljava/util/Iterator;
    //   111: astore_2
    //   112: aload_2
    //   113: invokeinterface hasNext : ()Z
    //   118: ifeq -> 228
    //   121: aload_2
    //   122: invokeinterface next : ()Ljava/lang/Object;
    //   127: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   130: astore_3
    //   131: aload_1
    //   132: invokevirtual c : ()Z
    //   135: ifeq -> 140
    //   138: aload_1
    //   139: areturn
    //   140: aload_1
    //   141: aload_3
    //   142: invokeinterface a : ()Z
    //   147: iconst_1
    //   148: ixor
    //   149: invokevirtual c : (Z)V
    //   152: aload_3
    //   153: invokeinterface c : ()Z
    //   158: ifne -> 112
    //   161: goto -> 223
    //   164: aload_0
    //   165: invokevirtual d : ()Ljava/util/List;
    //   168: invokeinterface iterator : ()Ljava/util/Iterator;
    //   173: astore_2
    //   174: aload_2
    //   175: invokeinterface hasNext : ()Z
    //   180: ifeq -> 228
    //   183: aload_2
    //   184: invokeinterface next : ()Ljava/lang/Object;
    //   189: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   192: astore_3
    //   193: aload_1
    //   194: invokevirtual c : ()Z
    //   197: ifeq -> 202
    //   200: aload_1
    //   201: areturn
    //   202: aload_1
    //   203: aload_3
    //   204: invokeinterface a : ()Z
    //   209: iconst_1
    //   210: ixor
    //   211: invokevirtual c : (Z)V
    //   214: aload_3
    //   215: invokeinterface c : ()Z
    //   220: ifne -> 174
    //   223: aload_1
    //   224: iconst_1
    //   225: invokevirtual b : (Z)V
    //   228: aload_1
    //   229: areturn
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
      if (paramObject instanceof am) {
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
    stringBuilder.append("AnyOneConditions(conditions=");
    stringBuilder.append(b());
    stringBuilder.append(", satisfyProcess=");
    stringBuilder.append(c());
    stringBuilder.append(", unSatisfyProcess=");
    stringBuilder.append(d());
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/am.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */