package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.List;

public final class h implements b {
  private final b.a a;
  
  private final List<ah> b;
  
  private final bi c;
  
  private final List<av> d;
  
  private final List<av> e;
  
  private final List<av> f;
  
  private final m g;
  
  public h(b.a parama, List<ah> paramList, bi parambi, List<? extends av> paramList1, List<? extends av> paramList2, List<? extends av> paramList3, m paramm) {
    this.a = parama;
    this.b = paramList;
    this.c = parambi;
    this.d = (List)paramList1;
    this.e = (List)paramList2;
    this.f = (List)paramList3;
    this.g = paramm;
  }
  
  public b.a a() {
    return this.a;
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: getfield g : Lcom/sony/snc/ad/plugin/sncadvoci/b/m;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull -> 15
    //   9: aload_3
    //   10: invokeinterface y : ()V
    //   15: aload_0
    //   16: getfield b : Ljava/util/List;
    //   19: invokeinterface iterator : ()Ljava/util/Iterator;
    //   24: astore_3
    //   25: iconst_1
    //   26: istore_2
    //   27: iconst_0
    //   28: istore_1
    //   29: aload_3
    //   30: invokeinterface hasNext : ()Z
    //   35: ifeq -> 58
    //   38: aload_3
    //   39: invokeinterface next : ()Ljava/lang/Object;
    //   44: checkcast com/sony/snc/ad/plugin/sncadvoci/b/ah
    //   47: invokevirtual a : ()Z
    //   50: ifne -> 29
    //   53: iconst_1
    //   54: istore_1
    //   55: goto -> 29
    //   58: iload_1
    //   59: ifeq -> 100
    //   62: aload_0
    //   63: getfield e : Ljava/util/List;
    //   66: invokeinterface iterator : ()Ljava/util/Iterator;
    //   71: astore_3
    //   72: aload_3
    //   73: invokeinterface hasNext : ()Z
    //   78: ifeq -> 99
    //   81: aload_3
    //   82: invokeinterface next : ()Ljava/lang/Object;
    //   87: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   90: invokeinterface c : ()Z
    //   95: pop
    //   96: goto -> 72
    //   99: return
    //   100: new com/sony/snc/ad/plugin/sncadvoci/b/bl
    //   103: dup
    //   104: iconst_0
    //   105: iconst_0
    //   106: iconst_0
    //   107: bipush #7
    //   109: aconst_null
    //   110: invokespecial <init> : (ZZZILkotlin/jvm/internal/f;)V
    //   113: astore_3
    //   114: aload_0
    //   115: getfield c : Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;
    //   118: astore #4
    //   120: aload #4
    //   122: ifnull -> 133
    //   125: aload #4
    //   127: invokeinterface a : ()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;
    //   132: astore_3
    //   133: aload_3
    //   134: invokevirtual b : ()Z
    //   137: ifeq -> 184
    //   140: aload_0
    //   141: getfield f : Ljava/util/List;
    //   144: astore_3
    //   145: aload_3
    //   146: ifnull -> 183
    //   149: aload_3
    //   150: invokeinterface iterator : ()Ljava/util/Iterator;
    //   155: astore_3
    //   156: aload_3
    //   157: invokeinterface hasNext : ()Z
    //   162: ifeq -> 183
    //   165: aload_3
    //   166: invokeinterface next : ()Ljava/lang/Object;
    //   171: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   174: invokeinterface c : ()Z
    //   179: pop
    //   180: goto -> 156
    //   183: return
    //   184: aload_3
    //   185: invokevirtual c : ()Z
    //   188: ifeq -> 192
    //   191: return
    //   192: aload_0
    //   193: getfield d : Ljava/util/List;
    //   196: invokeinterface iterator : ()Ljava/util/Iterator;
    //   201: astore_3
    //   202: aload_3
    //   203: invokeinterface hasNext : ()Z
    //   208: ifeq -> 233
    //   211: aload_3
    //   212: invokeinterface next : ()Ljava/lang/Object;
    //   217: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   220: invokeinterface c : ()Z
    //   225: ifne -> 202
    //   228: iload_2
    //   229: istore_1
    //   230: goto -> 235
    //   233: iconst_0
    //   234: istore_1
    //   235: iload_1
    //   236: ifeq -> 282
    //   239: aload_0
    //   240: getfield f : Ljava/util/List;
    //   243: astore_3
    //   244: aload_3
    //   245: ifnull -> 282
    //   248: aload_3
    //   249: invokeinterface iterator : ()Ljava/util/Iterator;
    //   254: astore_3
    //   255: aload_3
    //   256: invokeinterface hasNext : ()Z
    //   261: ifeq -> 282
    //   264: aload_3
    //   265: invokeinterface next : ()Ljava/lang/Object;
    //   270: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   273: invokeinterface c : ()Z
    //   278: pop
    //   279: goto -> 255
    //   282: aload_0
    //   283: getfield g : Lcom/sony/snc/ad/plugin/sncadvoci/b/m;
    //   286: astore_3
    //   287: aload_3
    //   288: ifnull -> 297
    //   291: aload_3
    //   292: invokeinterface z : ()V
    //   297: return
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */