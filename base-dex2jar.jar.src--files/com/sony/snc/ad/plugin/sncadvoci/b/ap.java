package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.d.d;
import java.util.List;
import kotlin.jvm.internal.h;

public final class ap implements av {
  private final boolean a;
  
  private o1 b;
  
  private List<? extends d> c;
  
  private String d;
  
  public ap(o1 paramo1, List<? extends d> paramList, String paramString) {
    this.b = paramo1;
    this.c = paramList;
    this.d = paramString;
    this.a = true;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public boolean c() {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;
    //   4: astore_3
    //   5: getstatic com/sony/snc/ad/plugin/sncadvoci/b/al.a : [I
    //   8: aload_3
    //   9: invokevirtual ordinal : ()I
    //   12: iaload
    //   13: istore_1
    //   14: iload_1
    //   15: iconst_1
    //   16: if_icmpeq -> 152
    //   19: iload_1
    //   20: iconst_2
    //   21: if_icmpeq -> 26
    //   24: iconst_0
    //   25: ireturn
    //   26: aload_0
    //   27: getfield c : Ljava/util/List;
    //   30: invokeinterface iterator : ()Ljava/util/Iterator;
    //   35: astore #5
    //   37: aload #5
    //   39: invokeinterface hasNext : ()Z
    //   44: ifeq -> 278
    //   47: aload #5
    //   49: invokeinterface next : ()Ljava/lang/Object;
    //   54: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   57: astore #4
    //   59: aload #4
    //   61: astore_3
    //   62: aload #4
    //   64: instanceof com/sony/snc/ad/plugin/sncadvoci/b/cb
    //   67: ifne -> 72
    //   70: aconst_null
    //   71: astore_3
    //   72: aload_3
    //   73: checkcast com/sony/snc/ad/plugin/sncadvoci/b/cb
    //   76: astore #4
    //   78: aload #4
    //   80: ifnull -> 150
    //   83: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   86: astore #6
    //   88: aload #6
    //   90: arraylength
    //   91: istore_2
    //   92: iconst_0
    //   93: istore_1
    //   94: iload_1
    //   95: iload_2
    //   96: if_icmpge -> 128
    //   99: aload #6
    //   101: iload_1
    //   102: aaload
    //   103: astore_3
    //   104: aload_3
    //   105: invokevirtual a : ()Ljava/lang/String;
    //   108: aload_0
    //   109: getfield d : Ljava/lang/String;
    //   112: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   115: ifeq -> 121
    //   118: goto -> 130
    //   121: iload_1
    //   122: iconst_1
    //   123: iadd
    //   124: istore_1
    //   125: goto -> 94
    //   128: aconst_null
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull -> 150
    //   134: new com/sony/snc/ad/plugin/sncadvoci/b/k2$b
    //   137: dup
    //   138: aload #4
    //   140: aload_3
    //   141: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    //   144: invokestatic a : (Lkotlin/jvm/a/a;)V
    //   147: goto -> 37
    //   150: iconst_0
    //   151: ireturn
    //   152: aload_0
    //   153: getfield c : Ljava/util/List;
    //   156: invokeinterface iterator : ()Ljava/util/Iterator;
    //   161: astore #5
    //   163: aload #5
    //   165: invokeinterface hasNext : ()Z
    //   170: ifeq -> 278
    //   173: aload #5
    //   175: invokeinterface next : ()Ljava/lang/Object;
    //   180: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   183: astore #4
    //   185: aload #4
    //   187: astore_3
    //   188: aload #4
    //   190: instanceof com/sony/snc/ad/plugin/sncadvoci/b/ba
    //   193: ifne -> 198
    //   196: aconst_null
    //   197: astore_3
    //   198: aload_3
    //   199: checkcast com/sony/snc/ad/plugin/sncadvoci/b/ba
    //   202: astore #4
    //   204: aload #4
    //   206: ifnull -> 276
    //   209: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   212: astore #6
    //   214: aload #6
    //   216: arraylength
    //   217: istore_2
    //   218: iconst_0
    //   219: istore_1
    //   220: iload_1
    //   221: iload_2
    //   222: if_icmpge -> 254
    //   225: aload #6
    //   227: iload_1
    //   228: aaload
    //   229: astore_3
    //   230: aload_3
    //   231: invokevirtual a : ()Ljava/lang/String;
    //   234: aload_0
    //   235: getfield d : Ljava/lang/String;
    //   238: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   241: ifeq -> 247
    //   244: goto -> 256
    //   247: iload_1
    //   248: iconst_1
    //   249: iadd
    //   250: istore_1
    //   251: goto -> 220
    //   254: aconst_null
    //   255: astore_3
    //   256: aload_3
    //   257: ifnull -> 276
    //   260: new com/sony/snc/ad/plugin/sncadvoci/b/k2$a
    //   263: dup
    //   264: aload #4
    //   266: aload_3
    //   267: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    //   270: invokestatic a : (Lkotlin/jvm/a/a;)V
    //   273: goto -> 163
    //   276: iconst_0
    //   277: ireturn
    //   278: iconst_1
    //   279: ireturn
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof ap) {
        paramObject = paramObject;
        if (h.a(this.b, ((ap)paramObject).b) && h.a(this.c, ((ap)paramObject).c) && h.a(this.d, ((ap)paramObject).d))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    o1 o11 = this.b;
    int i = 0;
    if (o11 != null) {
      b1 = o11.hashCode();
    } else {
      b1 = 0;
    } 
    List<? extends d> list = this.c;
    if (list != null) {
      b2 = list.hashCode();
    } else {
      b2 = 0;
    } 
    String str = this.d;
    if (str != null)
      i = str.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ViewAttributeOperation(type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", targets=");
    stringBuilder.append(this.c);
    stringBuilder.append(", parameter=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */