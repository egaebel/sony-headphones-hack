package a.b.a.a.d;

import com.sony.snc.ad.common.b;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.loader.a.c;
import com.sony.snc.ad.loader.a.d;
import com.sony.snc.ad.loader.adnetwork.d;
import com.sony.snc.ad.param.adnetwork.c;
import com.sony.snc.ad.param.b;
import com.sony.snc.ad.param.e;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.p;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import kotlin.collections.i;
import kotlin.jvm.internal.h;

public final class a {
  public static Random a = new Random();
  
  public List<? extends d> b;
  
  public d c;
  
  public final ArrayList<b> d;
  
  public final com.sony.snc.ad.a.a e;
  
  public a(com.sony.snc.ad.a.a parama) {
    this.e = parama;
    this.d = new ArrayList<b>();
  }
  
  public final void a(g paramg, f paramf, c paramc, p paramp) {
    com.sony.snc.ad.common.a a1 = paramp.e();
    ArrayDeque<Future<Object>> arrayDeque = new ArrayDeque();
    List<? extends d> list2 = this.b;
    if (list2 == null)
      h.b("loaderList"); 
    for (d d1 : list2) {
      if (d1.j())
        continue; 
      arrayDeque.add(b.a().submit(new a(d1, paramg, paramf, paramc, a1)));
    } 
    list2 = this.b;
    if (list2 == null)
      h.b("loaderList"); 
    for (d d1 : list2) {
      if (!this.e.b()) {
        a(arrayDeque);
        break;
      } 
      try {
        if (d1.j()) {
          d1.b((com.sony.snc.ad.loader.a.a)d.b.a());
          Object object = d1.a(paramg, paramf, paramc, a1);
        } else {
          list2 = ((Future<List<? extends d>>)arrayDeque.poll()).get();
        } 
        h.a(list2, "if (loader.getNotPrefetc…).get()\n                }");
        if (list2 instanceof c) {
          this.c = d1;
          d1.b((com.sony.snc.ad.loader.a.a)c.b.a());
          this.e.a((c)list2, d1);
          break;
        } 
        if (list2 instanceof List && i.e(list2) instanceof c) {
          this.c = d1;
          d1.b((com.sony.snc.ad.loader.a.a)c.b.a());
          this.e.a(list2, d1);
          break;
        } 
        if (list2 instanceof b) {
          d.a(d.e, ((b)list2).a(), null, 2, null);
          this.d.add(list2);
          continue;
        } 
      } finally {
        list2 = null;
      } 
    } 
    int i = this.d.size();
    List<? extends d> list1 = this.b;
    if (list1 == null)
      h.b("loaderList"); 
    if (i == list1.size())
      this.e.a(new e(SNCAdError.SNCADERR_ALL_GET_AD_FAILURE, this.d)); 
    a(arrayDeque);
  }
  
  public final void a(g paramg, f paramf, UUID paramUUID, c paramc, p paramp) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'params'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_2
    //   7: ldc 'loadParams'
    //   9: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   12: aload_3
    //   13: ldc 'sncAdObjectId'
    //   15: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   18: aload #5
    //   20: ldc 'windowInfoParams'
    //   22: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   25: aload #5
    //   27: invokevirtual d : ()Ljava/util/List;
    //   30: astore #14
    //   32: aload #14
    //   34: ifnull -> 744
    //   37: aload #14
    //   39: invokestatic a : (Ljava/lang/Object;)Ljava/util/List;
    //   42: astore #18
    //   44: ldc 'ratio'
    //   46: aload #5
    //   48: invokevirtual c : ()Ljava/lang/String;
    //   51: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   54: istore #13
    //   56: iconst_0
    //   57: istore #9
    //   59: iload #13
    //   61: ifeq -> 255
    //   64: aload #18
    //   66: invokeinterface size : ()I
    //   71: istore #10
    //   73: iconst_0
    //   74: istore #6
    //   76: iload #6
    //   78: iload #10
    //   80: iconst_1
    //   81: isub
    //   82: if_icmpge -> 255
    //   85: aload #18
    //   87: invokeinterface size : ()I
    //   92: istore #11
    //   94: iload #6
    //   96: istore #7
    //   98: iconst_0
    //   99: istore #8
    //   101: iload #7
    //   103: iload #11
    //   105: if_icmpge -> 137
    //   108: iload #8
    //   110: aload #18
    //   112: iload #7
    //   114: invokeinterface get : (I)Ljava/lang/Object;
    //   119: checkcast com/sony/snc/ad/param/p$a
    //   122: invokevirtual b : ()I
    //   125: iadd
    //   126: istore #8
    //   128: iload #7
    //   130: iconst_1
    //   131: iadd
    //   132: istore #7
    //   134: goto -> 101
    //   137: getstatic a/b/a/a/d/a.a : Ljava/util/Random;
    //   140: iload #8
    //   142: iconst_1
    //   143: iadd
    //   144: invokevirtual nextInt : (I)I
    //   147: istore #11
    //   149: aload #18
    //   151: invokeinterface size : ()I
    //   156: istore #12
    //   158: iload #6
    //   160: istore #7
    //   162: iconst_0
    //   163: istore #8
    //   165: iload #7
    //   167: iload #12
    //   169: if_icmpge -> 246
    //   172: iload #8
    //   174: aload #18
    //   176: iload #7
    //   178: invokeinterface get : (I)Ljava/lang/Object;
    //   183: checkcast com/sony/snc/ad/param/p$a
    //   186: invokevirtual b : ()I
    //   189: iadd
    //   190: istore #8
    //   192: iload #8
    //   194: iload #11
    //   196: if_icmplt -> 237
    //   199: iload #7
    //   201: ifle -> 246
    //   204: aload #18
    //   206: iload #6
    //   208: aload #18
    //   210: iload #7
    //   212: invokeinterface get : (I)Ljava/lang/Object;
    //   217: invokeinterface add : (ILjava/lang/Object;)V
    //   222: aload #18
    //   224: iload #7
    //   226: iconst_1
    //   227: iadd
    //   228: invokeinterface remove : (I)Ljava/lang/Object;
    //   233: pop
    //   234: goto -> 246
    //   237: iload #7
    //   239: iconst_1
    //   240: iadd
    //   241: istore #7
    //   243: goto -> 165
    //   246: iload #6
    //   248: iconst_1
    //   249: iadd
    //   250: istore #6
    //   252: goto -> 76
    //   255: aload #18
    //   257: ldc_w 'sortedFuncList'
    //   260: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   263: aload_3
    //   264: ldc 'sncAdObjectId'
    //   266: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   269: new java/util/ArrayList
    //   272: dup
    //   273: invokespecial <init> : ()V
    //   276: astore #19
    //   278: aload #18
    //   280: invokeinterface size : ()I
    //   285: istore #7
    //   287: iload #9
    //   289: istore #6
    //   291: iload #6
    //   293: iload #7
    //   295: if_icmpge -> 669
    //   298: aload #18
    //   300: iload #6
    //   302: invokeinterface get : (I)Ljava/lang/Object;
    //   307: checkcast com/sony/snc/ad/param/p$a
    //   310: astore #20
    //   312: aload #20
    //   314: ldc_w 'func'
    //   317: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   320: aload_3
    //   321: ldc 'sncAdObjectId'
    //   323: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   326: aconst_null
    //   327: astore #17
    //   329: getstatic com/sony/snc/ad/loader/adnetwork/c.a : Lcom/sony/snc/ad/loader/adnetwork/c$a;
    //   332: aload #20
    //   334: invokevirtual a : (Lcom/sony/snc/ad/param/p$a;)Lcom/sony/snc/ad/loader/adnetwork/c;
    //   337: astore #14
    //   339: aload #14
    //   341: ifnull -> 347
    //   344: goto -> 755
    //   347: getstatic com/sony/snc/ad/loader/adnetwork/b.b : Lcom/sony/snc/ad/loader/adnetwork/b;
    //   350: astore #14
    //   352: aload #20
    //   354: invokevirtual e : ()Ljava/lang/String;
    //   357: astore #15
    //   359: aload #15
    //   361: ifnonnull -> 367
    //   364: invokestatic a : ()V
    //   367: aload #14
    //   369: aload_3
    //   370: aload #15
    //   372: invokevirtual a : (Ljava/util/UUID;Ljava/lang/String;)Lcom/sony/snc/ad/loader/adnetwork/d;
    //   375: astore #14
    //   377: aload #14
    //   379: ifnull -> 385
    //   382: goto -> 755
    //   385: aload #20
    //   387: invokevirtual e : ()Ljava/lang/String;
    //   390: ldc_w 'SCEWEB'
    //   393: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   396: ifeq -> 435
    //   399: new com/sony/snc/ad/loader/adnetwork/f
    //   402: dup
    //   403: invokespecial <init> : ()V
    //   406: astore #14
    //   408: new com/sony/snc/ad/loader/adnetwork/g
    //   411: dup
    //   412: invokespecial <init> : ()V
    //   415: astore #15
    //   417: aload #15
    //   419: ldc_w '<set-?>'
    //   422: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   425: aload #14
    //   427: aload #15
    //   429: putfield o : Lcom/sony/snc/ad/loader/adnetwork/g;
    //   432: goto -> 526
    //   435: aload #20
    //   437: invokevirtual e : ()Ljava/lang/String;
    //   440: astore #14
    //   442: aload #14
    //   444: ifnonnull -> 454
    //   447: aload #17
    //   449: astore #14
    //   451: goto -> 627
    //   454: aload #14
    //   456: invokevirtual hashCode : ()I
    //   459: ldc_w 1925878200
    //   462: if_icmpeq -> 472
    //   465: aload #17
    //   467: astore #14
    //   469: goto -> 627
    //   472: aload #14
    //   474: ldc_w 'ADGENE'
    //   477: invokevirtual equals : (Ljava/lang/Object;)Z
    //   480: istore #13
    //   482: aload #17
    //   484: astore #14
    //   486: iload #13
    //   488: ifeq -> 627
    //   491: ldc_w 'com.sony.snc.ad.adnetwork.plugin.adgeneration.loader.AdGenerationLoader'
    //   494: invokestatic forName : (Ljava/lang/String;)Ljava/lang/Class;
    //   497: astore #14
    //   499: aload #14
    //   501: ldc_w 'Class.forName(CLASSNAME_ADGENERATION_LOADER)'
    //   504: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   507: aload #14
    //   509: invokevirtual newInstance : ()Ljava/lang/Object;
    //   512: astore #14
    //   514: aload #14
    //   516: ifnull -> 538
    //   519: aload #14
    //   521: checkcast com/sony/snc/ad/loader/adnetwork/d
    //   524: astore #14
    //   526: getstatic com/sony/snc/ad/loader/adnetwork/b.b : Lcom/sony/snc/ad/loader/adnetwork/b;
    //   529: aload_3
    //   530: aload #14
    //   532: invokevirtual a : (Ljava/util/UUID;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    //   535: goto -> 627
    //   538: new kotlin/TypeCastException
    //   541: dup
    //   542: ldc_w 'null cannot be cast to non-null type com.sony.snc.ad.loader.adnetwork.IAdNetworkLoader'
    //   545: invokespecial <init> : (Ljava/lang/String;)V
    //   548: athrow
    //   549: astore #14
    //   551: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   554: astore #15
    //   556: aload #14
    //   558: invokevirtual getMessage : ()Ljava/lang/String;
    //   561: astore #16
    //   563: goto -> 614
    //   566: astore #14
    //   568: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   571: astore #15
    //   573: aload #14
    //   575: invokevirtual getMessage : ()Ljava/lang/String;
    //   578: astore #16
    //   580: goto -> 614
    //   583: astore #14
    //   585: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   588: astore #15
    //   590: aload #14
    //   592: invokevirtual getMessage : ()Ljava/lang/String;
    //   595: astore #16
    //   597: goto -> 614
    //   600: astore #14
    //   602: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   605: astore #15
    //   607: aload #14
    //   609: invokevirtual getMessage : ()Ljava/lang/String;
    //   612: astore #16
    //   614: aload #15
    //   616: aload #16
    //   618: aload #14
    //   620: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   623: aload #17
    //   625: astore #14
    //   627: aload #14
    //   629: ifnull -> 660
    //   632: aload #14
    //   634: aload #20
    //   636: invokeinterface a : (Lcom/sony/snc/ad/param/p$a;)V
    //   641: aload #19
    //   643: aload #14
    //   645: invokevirtual add : (Ljava/lang/Object;)Z
    //   648: pop
    //   649: aload #14
    //   651: instanceof com/sony/snc/ad/loader/adnetwork/c
    //   654: ifeq -> 660
    //   657: goto -> 669
    //   660: iload #6
    //   662: iconst_1
    //   663: iadd
    //   664: istore #6
    //   666: goto -> 291
    //   669: aload_0
    //   670: aload #19
    //   672: putfield b : Ljava/util/List;
    //   675: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   678: astore_3
    //   679: aload_0
    //   680: getfield b : Ljava/util/List;
    //   683: astore #14
    //   685: aload #14
    //   687: ifnonnull -> 695
    //   690: ldc 'loaderList'
    //   692: invokestatic b : (Ljava/lang/String;)V
    //   695: aload_3
    //   696: aload #14
    //   698: invokevirtual a : (Ljava/util/List;)Z
    //   701: ifeq -> 722
    //   704: aload_0
    //   705: getfield e : Lcom/sony/snc/ad/a/a;
    //   708: new com/sony/snc/ad/param/e
    //   711: dup
    //   712: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_WINDOW_INFO_NO_FUNCTION : Lcom/sony/snc/ad/exception/SNCAdError;
    //   715: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;)V
    //   718: invokevirtual a : (Lcom/sony/snc/ad/param/e;)V
    //   721: return
    //   722: aload_0
    //   723: getfield e : Lcom/sony/snc/ad/a/a;
    //   726: invokevirtual b : ()Z
    //   729: ifne -> 733
    //   732: return
    //   733: aload_0
    //   734: aload_1
    //   735: aload_2
    //   736: aload #4
    //   738: aload #5
    //   740: invokevirtual a : (Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/p;)V
    //   743: return
    //   744: new kotlin/TypeCastException
    //   747: dup
    //   748: ldc_w 'null cannot be cast to non-null type kotlin.collections.MutableList<com.sony.snc.ad.param.WindowInfoParams.Func>'
    //   751: invokespecial <init> : (Ljava/lang/String;)V
    //   754: athrow
    //   755: goto -> 627
    // Exception table:
    //   from	to	target	type
    //   329	339	600	com/sony/snc/ad/exception/AdException
    //   329	339	583	java/lang/ClassNotFoundException
    //   329	339	566	java/lang/InstantiationException
    //   329	339	549	java/lang/IllegalAccessException
    //   347	359	600	com/sony/snc/ad/exception/AdException
    //   347	359	583	java/lang/ClassNotFoundException
    //   347	359	566	java/lang/InstantiationException
    //   347	359	549	java/lang/IllegalAccessException
    //   364	367	600	com/sony/snc/ad/exception/AdException
    //   364	367	583	java/lang/ClassNotFoundException
    //   364	367	566	java/lang/InstantiationException
    //   364	367	549	java/lang/IllegalAccessException
    //   367	377	600	com/sony/snc/ad/exception/AdException
    //   367	377	583	java/lang/ClassNotFoundException
    //   367	377	566	java/lang/InstantiationException
    //   367	377	549	java/lang/IllegalAccessException
    //   385	432	600	com/sony/snc/ad/exception/AdException
    //   385	432	583	java/lang/ClassNotFoundException
    //   385	432	566	java/lang/InstantiationException
    //   385	432	549	java/lang/IllegalAccessException
    //   435	442	600	com/sony/snc/ad/exception/AdException
    //   435	442	583	java/lang/ClassNotFoundException
    //   435	442	566	java/lang/InstantiationException
    //   435	442	549	java/lang/IllegalAccessException
    //   454	465	600	com/sony/snc/ad/exception/AdException
    //   454	465	583	java/lang/ClassNotFoundException
    //   454	465	566	java/lang/InstantiationException
    //   454	465	549	java/lang/IllegalAccessException
    //   472	482	600	com/sony/snc/ad/exception/AdException
    //   472	482	583	java/lang/ClassNotFoundException
    //   472	482	566	java/lang/InstantiationException
    //   472	482	549	java/lang/IllegalAccessException
    //   491	514	600	com/sony/snc/ad/exception/AdException
    //   491	514	583	java/lang/ClassNotFoundException
    //   491	514	566	java/lang/InstantiationException
    //   491	514	549	java/lang/IllegalAccessException
    //   519	526	600	com/sony/snc/ad/exception/AdException
    //   519	526	583	java/lang/ClassNotFoundException
    //   519	526	566	java/lang/InstantiationException
    //   519	526	549	java/lang/IllegalAccessException
    //   526	535	600	com/sony/snc/ad/exception/AdException
    //   526	535	583	java/lang/ClassNotFoundException
    //   526	535	566	java/lang/InstantiationException
    //   526	535	549	java/lang/IllegalAccessException
    //   538	549	600	com/sony/snc/ad/exception/AdException
    //   538	549	583	java/lang/ClassNotFoundException
    //   538	549	566	java/lang/InstantiationException
    //   538	549	549	java/lang/IllegalAccessException
  }
  
  public final void a(Queue<Future<Object>> paramQueue) {
    while (true) {
      if (paramQueue.peek() != null)
        try {
          ((Future)paramQueue.poll()).get();
        } finally {
          Exception exception = null;
        }  
      List<? extends d> list = this.b;
      if (list == null)
        h.b("loaderList"); 
      for (d d1 : list) {
        if (this.c != d1) {
          d1.h();
          d1.c();
        } 
      } 
      return;
    } 
  }
  
  public static final class a<V> implements Callable<Object> {
    public a(d param1d, g param1g, f param1f, c param1c, com.sony.snc.ad.common.a param1a) {}
    
    public final Object call() {
      this.a.b((com.sony.snc.ad.loader.a.a)d.b.a());
      return this.a.a(this.b, this.c, this.d, this.e);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */