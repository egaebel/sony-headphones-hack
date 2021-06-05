package com.sony.songpal.mdr.j2objc.application.tips;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.e;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.application.tips.item.a;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;

public class a {
  private static final String a = "a";
  
  private final g b;
  
  private final List<c> c = new CopyOnWriteArrayList<c>();
  
  private Set<a> d = new CopyOnWriteArraySet<a>();
  
  private final List<f> e = new CopyOnWriteArrayList<f>();
  
  private final List<e> f = new CopyOnWriteArrayList<e>();
  
  private final c g;
  
  public a(g paramg, c paramc) {
    this.b = paramg;
    this.g = paramc;
  }
  
  private void a(boolean paramBoolean) {
    SpLog.b(a, "notifyNewArrivalStateChangeListener");
    Iterator<f> iterator = this.e.iterator();
    while (iterator.hasNext())
      ThreadProvider.a(new -$$Lambda$a$m-jHNOx6kRss8gk_omG55n-ifAk(iterator.next(), paramBoolean)); 
  }
  
  private void h() {
    SpLog.b(a, "notifyInfoListListener");
    Iterator<e> iterator = this.f.iterator();
    while (iterator.hasNext())
      ThreadProvider.a(new -$$Lambda$a$cljW80nP2d--K9nkdcz-iyti3IA(this, iterator.next())); 
  }
  
  private c i() {
    SpLog.b(a, "getOldestItem");
    return Collections.<c>min(this.c, -$$Lambda$a$rKm-7PAghvob5x8WMvjLCicMWxU.INSTANCE);
  }
  
  private void j() {
    SpLog.b(a, "sortInformationList");
    ArrayList<c> arrayList = new ArrayList<c>(this.c);
    Collections.sort(arrayList, -$$Lambda$a$e1DKglvo6vtYayjtVfjfV4xvFvc.INSTANCE);
    this.c.clear();
    this.c.addAll(arrayList);
  }
  
  public void a() {
    SpLog.b(a, " TipsInfoController init start");
    this.c.addAll(this.b.a());
    this.d.addAll(this.b.b());
    e();
    SpLog.b(a, " TipsInfoController init end");
    c(this.c);
  }
  
  public void a(c paramc) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: ldc 'addInformationItem'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: new com/sony/songpal/mdr/j2objc/application/tips/item/a
    //   13: dup
    //   14: aload_1
    //   15: invokevirtual f : ()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    //   18: invokevirtual getValue : ()Ljava/lang/String;
    //   21: aload_1
    //   22: invokevirtual g : ()Ljava/lang/String;
    //   25: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;)V
    //   28: astore #4
    //   30: aload_0
    //   31: invokevirtual f : ()Z
    //   34: istore_2
    //   35: aload_0
    //   36: getfield c : Ljava/util/List;
    //   39: invokeinterface size : ()I
    //   44: bipush #100
    //   46: if_icmpne -> 106
    //   49: aload_0
    //   50: invokespecial i : ()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    //   53: astore #5
    //   55: aload_0
    //   56: getfield c : Ljava/util/List;
    //   59: aload #5
    //   61: invokeinterface remove : (Ljava/lang/Object;)Z
    //   66: pop
    //   67: aload #5
    //   69: invokevirtual getClass : ()Ljava/lang/Class;
    //   72: pop
    //   73: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8
    //   76: dup
    //   77: aload #5
    //   79: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   82: invokestatic a : (Ljava/lang/Runnable;)Z
    //   85: pop
    //   86: aload_0
    //   87: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   90: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Ce22EbIjvbGCGwTIOCuWWGnD2-U
    //   93: dup
    //   94: aload_0
    //   95: aload #5
    //   97: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   100: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   105: pop
    //   106: aload_0
    //   107: getfield c : Ljava/util/List;
    //   110: aload_1
    //   111: invokeinterface add : (Ljava/lang/Object;)Z
    //   116: pop
    //   117: aload_0
    //   118: getfield d : Ljava/util/Set;
    //   121: aload #4
    //   123: invokeinterface add : (Ljava/lang/Object;)Z
    //   128: pop
    //   129: aload_0
    //   130: invokespecial j : ()V
    //   133: aload_0
    //   134: invokevirtual f : ()Z
    //   137: istore_3
    //   138: iload_2
    //   139: iload_3
    //   140: if_icmpeq -> 148
    //   143: aload_0
    //   144: iload_3
    //   145: invokespecial a : (Z)V
    //   148: aload_0
    //   149: invokespecial h : ()V
    //   152: aload_0
    //   153: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   156: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$pF7rM9KEfGbGueIVJ39lklo5adY
    //   159: dup
    //   160: aload_0
    //   161: aload_1
    //   162: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   165: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   170: pop
    //   171: aload_1
    //   172: invokevirtual b : ()V
    //   175: aload_0
    //   176: getfield g : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   179: aload_1
    //   180: invokevirtual f : ()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    //   183: invokeinterface b : (Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    //   188: aload_0
    //   189: monitorexit
    //   190: return
    //   191: astore_1
    //   192: aload_0
    //   193: monitorexit
    //   194: aload_1
    //   195: athrow
    // Exception table:
    //   from	to	target	type
    //   2	106	191	finally
    //   106	138	191	finally
    //   143	148	191	finally
    //   148	188	191	finally
  }
  
  public void a(c paramc, h paramh) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: ldc_w 'onItemTapped'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_1
    //   12: invokevirtual m : ()Z
    //   15: ifne -> 68
    //   18: aload_0
    //   19: invokevirtual f : ()Z
    //   22: istore_3
    //   23: aload_1
    //   24: invokevirtual o : ()V
    //   27: aload_0
    //   28: invokevirtual f : ()Z
    //   31: istore #4
    //   33: iload_3
    //   34: iload #4
    //   36: if_icmpeq -> 45
    //   39: aload_0
    //   40: iload #4
    //   42: invokespecial a : (Z)V
    //   45: aload_0
    //   46: invokespecial h : ()V
    //   49: aload_0
    //   50: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   53: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$npjR20eJtJ8sEpuMjqtkrv8G1w8
    //   56: dup
    //   57: aload_0
    //   58: aload_1
    //   59: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   62: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   67: pop
    //   68: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$YUUUwPhA2-YoxzG0GxwQ1-QOr9s
    //   71: dup
    //   72: aload_1
    //   73: aload_2
    //   74: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    //   77: invokestatic a : (Ljava/lang/Runnable;)Z
    //   80: pop
    //   81: aload_0
    //   82: monitorexit
    //   83: return
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    // Exception table:
    //   from	to	target	type
    //   2	33	84	finally
    //   39	45	84	finally
    //   45	68	84	finally
    //   68	81	84	finally
  }
  
  public void a(e parame) {
    this.f.add(parame);
  }
  
  public void a(f paramf) {
    this.e.add(paramf);
  }
  
  public void a(TipsInfoType paramTipsInfoType) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: astore #4
    //   7: new java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial <init> : ()V
    //   14: astore #5
    //   16: aload #5
    //   18: ldc_w 'removeInformation by InfoType='
    //   21: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload #5
    //   27: aload_1
    //   28: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: aload #4
    //   34: aload #5
    //   36: invokevirtual toString : ()Ljava/lang/String;
    //   39: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   42: aload_0
    //   43: invokevirtual f : ()Z
    //   46: istore_2
    //   47: aload_0
    //   48: getfield c : Ljava/util/List;
    //   51: invokeinterface iterator : ()Ljava/util/Iterator;
    //   56: astore #4
    //   58: aload #4
    //   60: invokeinterface hasNext : ()Z
    //   65: ifeq -> 143
    //   68: aload #4
    //   70: invokeinterface next : ()Ljava/lang/Object;
    //   75: checkcast com/sony/songpal/mdr/j2objc/application/tips/c
    //   78: astore #5
    //   80: aload #5
    //   82: invokevirtual f : ()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    //   85: aload_1
    //   86: if_acmpne -> 58
    //   89: aload_0
    //   90: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   93: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$8lnQg_XLROgtHMkfY5s2JCYincg
    //   96: dup
    //   97: aload_0
    //   98: aload #5
    //   100: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   103: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   108: pop
    //   109: aload_0
    //   110: getfield c : Ljava/util/List;
    //   113: aload #5
    //   115: invokeinterface remove : (Ljava/lang/Object;)Z
    //   120: pop
    //   121: aload #5
    //   123: invokevirtual getClass : ()Ljava/lang/Class;
    //   126: pop
    //   127: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8
    //   130: dup
    //   131: aload #5
    //   133: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   136: invokestatic a : (Ljava/lang/Runnable;)Z
    //   139: pop
    //   140: goto -> 58
    //   143: aload_0
    //   144: invokevirtual f : ()Z
    //   147: istore_3
    //   148: iload_2
    //   149: iload_3
    //   150: if_icmpeq -> 158
    //   153: aload_0
    //   154: iload_3
    //   155: invokespecial a : (Z)V
    //   158: aload_0
    //   159: invokespecial h : ()V
    //   162: aload_0
    //   163: monitorexit
    //   164: return
    //   165: astore_1
    //   166: aload_0
    //   167: monitorexit
    //   168: aload_1
    //   169: athrow
    // Exception table:
    //   from	to	target	type
    //   2	58	165	finally
    //   58	140	165	finally
    //   143	148	165	finally
    //   153	158	165	finally
    //   158	162	165	finally
  }
  
  public void a(TipsInfoType paramTipsInfoType, String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: astore #5
    //   7: new java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial <init> : ()V
    //   14: astore #6
    //   16: aload #6
    //   18: ldc_w 'removeInformation by InfoType='
    //   21: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload #6
    //   27: aload_1
    //   28: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: aload #6
    //   34: ldc_w ', id='
    //   37: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload #6
    //   43: aload_2
    //   44: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: pop
    //   48: aload #5
    //   50: aload #6
    //   52: invokevirtual toString : ()Ljava/lang/String;
    //   55: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   58: aload_0
    //   59: invokevirtual f : ()Z
    //   62: istore_3
    //   63: aload_0
    //   64: getfield c : Ljava/util/List;
    //   67: invokeinterface iterator : ()Ljava/util/Iterator;
    //   72: astore #5
    //   74: aload #5
    //   76: invokeinterface hasNext : ()Z
    //   81: ifeq -> 168
    //   84: aload #5
    //   86: invokeinterface next : ()Ljava/lang/Object;
    //   91: checkcast com/sony/songpal/mdr/j2objc/application/tips/c
    //   94: astore #6
    //   96: aload #6
    //   98: invokevirtual f : ()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    //   101: aload_1
    //   102: if_acmpne -> 74
    //   105: aload #6
    //   107: invokevirtual g : ()Ljava/lang/String;
    //   110: aload_2
    //   111: invokevirtual equals : (Ljava/lang/Object;)Z
    //   114: ifeq -> 74
    //   117: aload_0
    //   118: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   121: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Fp7zLA4JQ35F7IcUUkLYprbPaMw
    //   124: dup
    //   125: aload_0
    //   126: aload #6
    //   128: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   131: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   136: pop
    //   137: aload_0
    //   138: getfield c : Ljava/util/List;
    //   141: aload #6
    //   143: invokeinterface remove : (Ljava/lang/Object;)Z
    //   148: pop
    //   149: aload #6
    //   151: invokevirtual getClass : ()Ljava/lang/Class;
    //   154: pop
    //   155: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8
    //   158: dup
    //   159: aload #6
    //   161: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   164: invokestatic a : (Ljava/lang/Runnable;)Z
    //   167: pop
    //   168: aload_0
    //   169: invokevirtual f : ()Z
    //   172: istore #4
    //   174: iload_3
    //   175: iload #4
    //   177: if_icmpeq -> 186
    //   180: aload_0
    //   181: iload #4
    //   183: invokespecial a : (Z)V
    //   186: aload_0
    //   187: invokespecial h : ()V
    //   190: aload_0
    //   191: monitorexit
    //   192: return
    //   193: astore_1
    //   194: aload_0
    //   195: monitorexit
    //   196: aload_1
    //   197: athrow
    // Exception table:
    //   from	to	target	type
    //   2	74	193	finally
    //   74	168	193	finally
    //   168	174	193	finally
    //   180	186	193	finally
    //   186	190	193	finally
  }
  
  public void a(List<c> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: ldc_w 'removeInformationItem'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual f : ()Z
    //   15: istore_2
    //   16: aload_1
    //   17: invokeinterface iterator : ()Ljava/util/Iterator;
    //   22: astore #4
    //   24: aload #4
    //   26: invokeinterface hasNext : ()Z
    //   31: ifeq -> 80
    //   34: aload #4
    //   36: invokeinterface next : ()Ljava/lang/Object;
    //   41: checkcast com/sony/songpal/mdr/j2objc/application/tips/c
    //   44: astore #5
    //   46: aload_0
    //   47: getfield c : Ljava/util/List;
    //   50: aload #5
    //   52: invokeinterface remove : (Ljava/lang/Object;)Z
    //   57: pop
    //   58: aload #5
    //   60: invokevirtual getClass : ()Ljava/lang/Class;
    //   63: pop
    //   64: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8
    //   67: dup
    //   68: aload #5
    //   70: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   73: invokestatic a : (Ljava/lang/Runnable;)Z
    //   76: pop
    //   77: goto -> 24
    //   80: aload_0
    //   81: invokevirtual f : ()Z
    //   84: istore_3
    //   85: iload_2
    //   86: iload_3
    //   87: if_icmpeq -> 95
    //   90: aload_0
    //   91: iload_3
    //   92: invokespecial a : (Z)V
    //   95: aload_0
    //   96: invokespecial h : ()V
    //   99: aload_0
    //   100: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   103: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$ZL2Frm_NXBVX9bQ6AuP013kdm_k
    //   106: dup
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Ljava/util/List;)V
    //   112: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   117: pop
    //   118: aload_0
    //   119: monitorexit
    //   120: return
    //   121: astore_1
    //   122: aload_0
    //   123: monitorexit
    //   124: aload_1
    //   125: athrow
    // Exception table:
    //   from	to	target	type
    //   2	24	121	finally
    //   24	77	121	finally
    //   80	85	121	finally
    //   90	95	121	finally
    //   95	118	121	finally
  }
  
  List<c> b(List<c> paramList) {
    ArrayList<c> arrayList = new ArrayList();
    for (c c1 : paramList) {
      if (c1.a())
        arrayList.add(c1); 
    } 
    return arrayList;
  }
  
  ExecutorService b() {
    return ThreadProvider.b();
  }
  
  public void b(e parame) {
    this.f.remove(parame);
  }
  
  public void b(TipsInfoType paramTipsInfoType, String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: ldc_w 'removeRegistrationHistory'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual f : ()Z
    //   15: istore_3
    //   16: new com/sony/songpal/mdr/j2objc/application/tips/item/a
    //   19: dup
    //   20: aload_1
    //   21: invokevirtual getValue : ()Ljava/lang/String;
    //   24: aload_2
    //   25: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;)V
    //   28: astore #5
    //   30: aload_0
    //   31: getfield c : Ljava/util/List;
    //   34: invokeinterface iterator : ()Ljava/util/Iterator;
    //   39: astore #6
    //   41: aload #6
    //   43: invokeinterface hasNext : ()Z
    //   48: ifeq -> 108
    //   51: aload #6
    //   53: invokeinterface next : ()Ljava/lang/Object;
    //   58: checkcast com/sony/songpal/mdr/j2objc/application/tips/c
    //   61: astore #7
    //   63: aload #7
    //   65: invokevirtual f : ()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    //   68: aload_1
    //   69: invokevirtual equals : (Ljava/lang/Object;)Z
    //   72: ifeq -> 41
    //   75: aload #7
    //   77: invokevirtual g : ()Ljava/lang/String;
    //   80: aload_2
    //   81: invokevirtual equals : (Ljava/lang/Object;)Z
    //   84: ifeq -> 41
    //   87: aload_0
    //   88: getfield c : Ljava/util/List;
    //   91: aload #7
    //   93: invokeinterface remove : (Ljava/lang/Object;)Z
    //   98: pop
    //   99: aload #7
    //   101: invokevirtual c : ()V
    //   104: aload_0
    //   105: invokespecial h : ()V
    //   108: aload_0
    //   109: getfield d : Ljava/util/Set;
    //   112: aload #5
    //   114: invokeinterface remove : (Ljava/lang/Object;)Z
    //   119: pop
    //   120: aload_0
    //   121: invokevirtual f : ()Z
    //   124: istore #4
    //   126: iload_3
    //   127: iload #4
    //   129: if_icmpeq -> 138
    //   132: aload_0
    //   133: iload #4
    //   135: invokespecial a : (Z)V
    //   138: aload_0
    //   139: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   142: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$4PBy3qOBtLzrn-AxS78XbELggT8
    //   145: dup
    //   146: aload_0
    //   147: aload_1
    //   148: aload_2
    //   149: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V
    //   152: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   157: pop
    //   158: aload_0
    //   159: monitorexit
    //   160: return
    //   161: astore_1
    //   162: aload_0
    //   163: monitorexit
    //   164: aload_1
    //   165: athrow
    // Exception table:
    //   from	to	target	type
    //   2	41	161	finally
    //   41	108	161	finally
    //   108	126	161	finally
    //   132	138	161	finally
    //   138	158	161	finally
  }
  
  public List<c> c() {
    SpLog.b(a, "getInformationList");
    return Collections.unmodifiableList(b(this.c));
  }
  
  void c(List<c> paramList) {
    ArrayList<e> arrayList = new ArrayList();
    ArrayList<c> arrayList1 = new ArrayList<c>(paramList);
    Collections.sort(arrayList1, -$$Lambda$a$Ctm90syE6EJy3yPLItcSS3M3BY0.INSTANCE);
    Iterator<c> iterator = arrayList1.iterator();
    paramList = null;
    int k = 0;
    int j = 0;
    int i = 0;
    while (iterator.hasNext()) {
      c c1 = iterator.next();
      int n = k;
      int i1 = j;
      int m = i;
      if (paramList != null) {
        n = k;
        i1 = j;
        m = i;
        if (!c1.f().equals(paramList)) {
          arrayList.add(new e((TipsInfoType)paramList, k, j, i));
          n = 0;
          i1 = 0;
          m = 0;
        } 
      } 
      if (c1.l()) {
        n++;
      } else if (c1.m()) {
        m++;
      } else {
        i1++;
      } 
      TipsInfoType tipsInfoType2 = c1.f();
      TipsInfoType tipsInfoType1 = tipsInfoType2;
      k = n;
      j = i1;
      i = m;
      if (arrayList1.indexOf(c1) == arrayList1.size() - 1) {
        arrayList.add(new e(tipsInfoType2, n, i1, m));
        tipsInfoType1 = tipsInfoType2;
        k = n;
        j = i1;
        i = m;
      } 
    } 
    this.g.f(arrayList);
  }
  
  public boolean c(TipsInfoType paramTipsInfoType, String paramString) {
    a a1 = new a(paramTipsInfoType.getValue(), paramString);
    return this.d.contains(a1);
  }
  
  public c d(TipsInfoType paramTipsInfoType, String paramString) {
    for (c c1 : this.c) {
      if (c1.f() == paramTipsInfoType && c1.g().equals(paramString))
        return c1; 
    } 
    return null;
  }
  
  public void d() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: ldc_w 'removeNewArrivalStatus'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual f : ()Z
    //   15: istore_2
    //   16: iconst_0
    //   17: istore_1
    //   18: aload_0
    //   19: getfield c : Ljava/util/List;
    //   22: invokeinterface iterator : ()Ljava/util/Iterator;
    //   27: astore #4
    //   29: aload #4
    //   31: invokeinterface hasNext : ()Z
    //   36: ifeq -> 77
    //   39: aload #4
    //   41: invokeinterface next : ()Ljava/lang/Object;
    //   46: checkcast com/sony/songpal/mdr/j2objc/application/tips/c
    //   49: astore #5
    //   51: aload #5
    //   53: invokevirtual l : ()Z
    //   56: ifeq -> 29
    //   59: aload #5
    //   61: invokevirtual a : ()Z
    //   64: ifeq -> 29
    //   67: aload #5
    //   69: invokevirtual n : ()V
    //   72: iconst_1
    //   73: istore_1
    //   74: goto -> 29
    //   77: iload_1
    //   78: ifeq -> 118
    //   81: aload_0
    //   82: invokevirtual f : ()Z
    //   85: istore_3
    //   86: iload_2
    //   87: iload_3
    //   88: if_icmpeq -> 96
    //   91: aload_0
    //   92: iload_3
    //   93: invokespecial a : (Z)V
    //   96: aload_0
    //   97: invokespecial h : ()V
    //   100: aload_0
    //   101: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   104: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$_714RbaJ65xVt-Afnqfsi1tuT80
    //   107: dup
    //   108: aload_0
    //   109: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
    //   112: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   117: pop
    //   118: aload_0
    //   119: monitorexit
    //   120: return
    //   121: astore #4
    //   123: aload_0
    //   124: monitorexit
    //   125: aload #4
    //   127: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	121	finally
    //   18	29	121	finally
    //   29	72	121	finally
    //   81	86	121	finally
    //   91	96	121	finally
    //   96	118	121	finally
  }
  
  public void e() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/tips/a.a : Ljava/lang/String;
    //   5: ldc_w 'reconfigInformationList'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual f : ()Z
    //   15: istore_2
    //   16: iconst_0
    //   17: istore_1
    //   18: new java/util/ArrayList
    //   21: dup
    //   22: invokespecial <init> : ()V
    //   25: astore #4
    //   27: aload_0
    //   28: getfield c : Ljava/util/List;
    //   31: invokeinterface iterator : ()Ljava/util/Iterator;
    //   36: astore #5
    //   38: aload #5
    //   40: invokeinterface hasNext : ()Z
    //   45: ifeq -> 114
    //   48: aload #5
    //   50: invokeinterface next : ()Ljava/lang/Object;
    //   55: checkcast com/sony/songpal/mdr/j2objc/application/tips/c
    //   58: astore #6
    //   60: aload #6
    //   62: invokevirtual p : ()Z
    //   65: ifeq -> 38
    //   68: aload_0
    //   69: getfield c : Ljava/util/List;
    //   72: aload #6
    //   74: invokeinterface remove : (Ljava/lang/Object;)Z
    //   79: pop
    //   80: aload #4
    //   82: aload #6
    //   84: invokeinterface add : (Ljava/lang/Object;)Z
    //   89: pop
    //   90: aload #6
    //   92: invokevirtual getClass : ()Ljava/lang/Class;
    //   95: pop
    //   96: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8
    //   99: dup
    //   100: aload #6
    //   102: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    //   105: invokestatic a : (Ljava/lang/Runnable;)Z
    //   108: pop
    //   109: iconst_1
    //   110: istore_1
    //   111: goto -> 38
    //   114: aload_0
    //   115: invokespecial j : ()V
    //   118: iload_1
    //   119: ifeq -> 161
    //   122: aload_0
    //   123: invokevirtual f : ()Z
    //   126: istore_3
    //   127: iload_2
    //   128: iload_3
    //   129: if_icmpeq -> 137
    //   132: aload_0
    //   133: iload_3
    //   134: invokespecial a : (Z)V
    //   137: aload_0
    //   138: invokespecial h : ()V
    //   141: aload_0
    //   142: invokevirtual b : ()Ljava/util/concurrent/ExecutorService;
    //   145: new com/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$4rKrc8EZLCOvK6kfDxNlBWDREGk
    //   148: dup
    //   149: aload_0
    //   150: aload #4
    //   152: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/tips/a;Ljava/util/List;)V
    //   155: invokeinterface submit : (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   160: pop
    //   161: aload_0
    //   162: monitorexit
    //   163: return
    //   164: astore #4
    //   166: aload_0
    //   167: monitorexit
    //   168: aload #4
    //   170: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	164	finally
    //   18	38	164	finally
    //   38	109	164	finally
    //   114	118	164	finally
    //   122	127	164	finally
    //   132	137	164	finally
    //   137	161	164	finally
  }
  
  public boolean f() {
    for (c c1 : this.c) {
      if (c1.l() && c1.a())
        return true; 
    } 
    return false;
  }
  
  public d g() {
    return this.b.c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */