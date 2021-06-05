package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@zzabh
@Hide
public final class zzvz implements zzvo {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final long mStartTime;
  
  private final zzwf zzanu;
  
  private final boolean zzavr;
  
  private final zzvq zzcir;
  
  private final boolean zzciv;
  
  private final boolean zzciw;
  
  private final zzacf zzcjk;
  
  private final long zzcjl;
  
  private final int zzcjm;
  
  private boolean zzcjn = false;
  
  private final Map<zzalt<zzvw>, zzvt> zzcjo = new HashMap<zzalt<zzvw>, zzvt>();
  
  private final String zzcjp;
  
  private List<zzvw> zzcjq = new ArrayList<zzvw>();
  
  public zzvz(Context paramContext, zzacf paramzzacf, zzwf paramzzwf, zzvq paramzzvq, boolean paramBoolean1, boolean paramBoolean2, String paramString, long paramLong1, long paramLong2, int paramInt, boolean paramBoolean3) {
    this.mContext = paramContext;
    this.zzcjk = paramzzacf;
    this.zzanu = paramzzwf;
    this.zzcir = paramzzvq;
    this.zzavr = paramBoolean1;
    this.zzciv = paramBoolean2;
    this.zzcjp = paramString;
    this.mStartTime = paramLong1;
    this.zzcjl = paramLong2;
    this.zzcjm = 2;
    this.zzciw = paramBoolean3;
  }
  
  private final void zza(zzalt<zzvw> paramzzalt) {
    zzaij.zzdfn.post(new zzwb(this, paramzzalt));
  }
  
  private final zzvw zzi(List<zzalt<zzvw>> paramList) {
    synchronized (this.mLock) {
      zzvw zzvw;
      if (this.zzcjn) {
        zzvw = new zzvw(-1);
        return zzvw;
      } 
      for (zzalt<zzvw> zzalt : (Iterable<zzalt<zzvw>>)zzvw) {
        try {
          zzvw zzvw1 = zzalt.get();
          this.zzcjq.add(zzvw1);
          if (zzvw1 != null && zzvw1.zzcjd == 0) {
            zza(zzalt);
            return zzvw1;
          } 
          continue;
        } catch (InterruptedException interruptedException) {
        
        } catch (ExecutionException executionException) {}
        zzahw.zzc("Exception while processing an adapter; continuing with other adapters", executionException);
      } 
      zza((zzalt<zzvw>)null);
      return new zzvw(1);
    } 
  }
  
  private final zzvw zzj(List<zzalt<zzvw>> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #8
    //   6: aload #8
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzcjn : Z
    //   13: ifeq -> 30
    //   16: new com/google/android/gms/internal/zzvw
    //   19: dup
    //   20: iconst_m1
    //   21: invokespecial <init> : (I)V
    //   24: astore_1
    //   25: aload #8
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload #8
    //   32: monitorexit
    //   33: aload_0
    //   34: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   37: getfield zzcig : J
    //   40: ldc2_w -1
    //   43: lcmp
    //   44: ifeq -> 59
    //   47: aload_0
    //   48: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   51: getfield zzcig : J
    //   54: lstore #4
    //   56: goto -> 64
    //   59: ldc2_w 10000
    //   62: lstore #4
    //   64: aload_1
    //   65: invokeinterface iterator : ()Ljava/util/Iterator;
    //   70: astore #13
    //   72: aconst_null
    //   73: astore #8
    //   75: aconst_null
    //   76: astore #9
    //   78: iconst_m1
    //   79: istore_2
    //   80: aload #13
    //   82: invokeinterface hasNext : ()Z
    //   87: ifeq -> 349
    //   90: aload #13
    //   92: invokeinterface next : ()Ljava/lang/Object;
    //   97: checkcast com/google/android/gms/internal/zzalt
    //   100: astore #11
    //   102: invokestatic zzes : ()Lcom/google/android/gms/common/util/zze;
    //   105: invokeinterface currentTimeMillis : ()J
    //   110: lstore #6
    //   112: lload #4
    //   114: lconst_0
    //   115: lcmp
    //   116: ifne -> 146
    //   119: aload #11
    //   121: invokeinterface isDone : ()Z
    //   126: ifeq -> 146
    //   129: aload #11
    //   131: invokeinterface get : ()Ljava/lang/Object;
    //   136: astore_1
    //   137: aload_1
    //   138: checkcast com/google/android/gms/internal/zzvw
    //   141: astore #12
    //   143: goto -> 162
    //   146: aload #11
    //   148: lload #4
    //   150: getstatic java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    //   153: invokeinterface get : (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   158: astore_1
    //   159: goto -> 137
    //   162: aload_0
    //   163: getfield zzcjq : Ljava/util/List;
    //   166: aload #12
    //   168: invokeinterface add : (Ljava/lang/Object;)Z
    //   173: pop
    //   174: aload #9
    //   176: astore_1
    //   177: aload #8
    //   179: astore #10
    //   181: iload_2
    //   182: istore_3
    //   183: aload #12
    //   185: ifnull -> 296
    //   188: aload #9
    //   190: astore_1
    //   191: aload #8
    //   193: astore #10
    //   195: iload_2
    //   196: istore_3
    //   197: aload #12
    //   199: getfield zzcjd : I
    //   202: ifne -> 296
    //   205: aload #12
    //   207: getfield zzcji : Lcom/google/android/gms/internal/zzwo;
    //   210: astore #14
    //   212: aload #9
    //   214: astore_1
    //   215: aload #8
    //   217: astore #10
    //   219: iload_2
    //   220: istore_3
    //   221: aload #14
    //   223: ifnull -> 296
    //   226: aload #9
    //   228: astore_1
    //   229: aload #8
    //   231: astore #10
    //   233: iload_2
    //   234: istore_3
    //   235: aload #14
    //   237: invokeinterface zzmn : ()I
    //   242: iload_2
    //   243: if_icmple -> 296
    //   246: aload #14
    //   248: invokeinterface zzmn : ()I
    //   253: istore_3
    //   254: aload #11
    //   256: astore #10
    //   258: aload #12
    //   260: astore_1
    //   261: goto -> 296
    //   264: astore_1
    //   265: goto -> 328
    //   268: astore_1
    //   269: goto -> 281
    //   272: astore_1
    //   273: goto -> 281
    //   276: astore_1
    //   277: goto -> 281
    //   280: astore_1
    //   281: ldc 'Exception while processing an adapter; continuing with other adapters'
    //   283: aload_1
    //   284: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   287: iload_2
    //   288: istore_3
    //   289: aload #8
    //   291: astore #10
    //   293: aload #9
    //   295: astore_1
    //   296: lload #4
    //   298: invokestatic zzes : ()Lcom/google/android/gms/common/util/zze;
    //   301: invokeinterface currentTimeMillis : ()J
    //   306: lload #6
    //   308: lsub
    //   309: lsub
    //   310: lconst_0
    //   311: invokestatic max : (JJ)J
    //   314: lstore #4
    //   316: aload_1
    //   317: astore #9
    //   319: aload #10
    //   321: astore #8
    //   323: iload_3
    //   324: istore_2
    //   325: goto -> 80
    //   328: lload #4
    //   330: invokestatic zzes : ()Lcom/google/android/gms/common/util/zze;
    //   333: invokeinterface currentTimeMillis : ()J
    //   338: lload #6
    //   340: lsub
    //   341: lsub
    //   342: lconst_0
    //   343: invokestatic max : (JJ)J
    //   346: pop2
    //   347: aload_1
    //   348: athrow
    //   349: aload_0
    //   350: aload #8
    //   352: invokespecial zza : (Lcom/google/android/gms/internal/zzalt;)V
    //   355: aload #9
    //   357: ifnonnull -> 369
    //   360: new com/google/android/gms/internal/zzvw
    //   363: dup
    //   364: iconst_1
    //   365: invokespecial <init> : (I)V
    //   368: areturn
    //   369: aload #9
    //   371: areturn
    //   372: astore_1
    //   373: aload #8
    //   375: monitorexit
    //   376: aload_1
    //   377: athrow
    // Exception table:
    //   from	to	target	type
    //   9	28	372	finally
    //   30	33	372	finally
    //   119	137	280	java/lang/InterruptedException
    //   119	137	276	java/util/concurrent/ExecutionException
    //   119	137	272	android/os/RemoteException
    //   119	137	268	java/util/concurrent/TimeoutException
    //   119	137	264	finally
    //   137	143	280	java/lang/InterruptedException
    //   137	143	276	java/util/concurrent/ExecutionException
    //   137	143	272	android/os/RemoteException
    //   137	143	268	java/util/concurrent/TimeoutException
    //   137	143	264	finally
    //   146	159	280	java/lang/InterruptedException
    //   146	159	276	java/util/concurrent/ExecutionException
    //   146	159	272	android/os/RemoteException
    //   146	159	268	java/util/concurrent/TimeoutException
    //   146	159	264	finally
    //   162	174	280	java/lang/InterruptedException
    //   162	174	276	java/util/concurrent/ExecutionException
    //   162	174	272	android/os/RemoteException
    //   162	174	268	java/util/concurrent/TimeoutException
    //   162	174	264	finally
    //   197	212	280	java/lang/InterruptedException
    //   197	212	276	java/util/concurrent/ExecutionException
    //   197	212	272	android/os/RemoteException
    //   197	212	268	java/util/concurrent/TimeoutException
    //   197	212	264	finally
    //   235	254	280	java/lang/InterruptedException
    //   235	254	276	java/util/concurrent/ExecutionException
    //   235	254	272	android/os/RemoteException
    //   235	254	268	java/util/concurrent/TimeoutException
    //   235	254	264	finally
    //   281	287	264	finally
    //   373	376	372	finally
  }
  
  public final void cancel() {
    synchronized (this.mLock) {
      this.zzcjn = true;
      Iterator<zzvt> iterator = this.zzcjo.values().iterator();
      while (iterator.hasNext())
        ((zzvt)iterator.next()).cancel(); 
      return;
    } 
  }
  
  public final zzvw zzh(List<zzvp> paramList) {
    zzahw.zzby("Starting mediation.");
    ExecutorService executorService = Executors.newCachedThreadPool();
    ArrayList<zzalt<?>> arrayList = new ArrayList();
    zzko zzko2 = this.zzcjk.zzaud;
    int[] arrayOfInt = new int[2];
    zzko zzko1 = zzko2;
    if (zzko2.zzbic != null) {
      zzbt.zzfd();
      zzko1 = zzko2;
      if (zzvy.zza(this.zzcjp, arrayOfInt)) {
        int i = 0;
        int j = arrayOfInt[0];
        int k = arrayOfInt[1];
        zzko[] arrayOfZzko = zzko2.zzbic;
        int m = arrayOfZzko.length;
        while (true) {
          zzko1 = zzko2;
          if (i < m) {
            zzko1 = arrayOfZzko[i];
            if (j == zzko1.width && k == zzko1.height)
              break; 
            i++;
            continue;
          } 
          break;
        } 
      } 
    } 
    for (zzvp zzvp : paramList) {
      String str = String.valueOf(zzvp.zzchc);
      if (str.length() != 0) {
        str = "Trying mediation network: ".concat(str);
      } else {
        str = new String("Trying mediation network: ");
      } 
      zzahw.zzcy(str);
      for (String str1 : zzvp.zzchd) {
        zzvt zzvt = new zzvt(this.mContext, str1, this.zzanu, this.zzcir, zzvp, this.zzcjk.zzcrv, zzko1, this.zzcjk.zzatz, this.zzavr, this.zzciv, this.zzcjk.zzauq, this.zzcjk.zzauy, this.zzcjk.zzcsk, this.zzcjk.zzctf, this.zzciw);
        zzalt<?> zzalt = zzaid.zza(executorService, new zzwa(this, zzvt));
        this.zzcjo.put(zzalt, zzvt);
        arrayList.add(zzalt);
      } 
    } 
    return (this.zzcjm != 2) ? zzi((List)arrayList) : zzj((List)arrayList);
  }
  
  public final List<zzvw> zzmf() {
    return this.zzcjq;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */