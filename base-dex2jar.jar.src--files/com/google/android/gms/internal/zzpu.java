package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

@zzabh
public final class zzpu extends zzpz {
  private Object mLock = new Object();
  
  private zzwr zzbys;
  
  private zzwu zzbyt;
  
  private final zzpw zzbyu;
  
  private zzpv zzbyv;
  
  private boolean zzbyw = false;
  
  private zzpu(Context paramContext, zzpw paramzzpw, zzcv paramzzcv, zzpx paramzzpx) {
    super(paramContext, paramzzpw, null, paramzzcv, null, paramzzpx, null, null);
    this.zzbyu = paramzzpw;
  }
  
  public zzpu(Context paramContext, zzpw paramzzpw, zzcv paramzzcv, zzwr paramzzwr, zzpx paramzzpx) {
    this(paramContext, paramzzpw, paramzzcv, paramzzpx);
    this.zzbys = paramzzwr;
  }
  
  public zzpu(Context paramContext, zzpw paramzzpw, zzcv paramzzcv, zzwu paramzzwu, zzpx paramzzpx) {
    this(paramContext, paramzzpw, paramzzcv, paramzzpx);
    this.zzbyt = paramzzwu;
  }
  
  private static HashMap<String, View> zzd(Map<String, WeakReference<View>> paramMap) {
    // Byte code:
    //   0: new java/util/HashMap
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore_1
    //   8: aload_0
    //   9: ifnonnull -> 14
    //   12: aload_1
    //   13: areturn
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_0
    //   17: invokeinterface entrySet : ()Ljava/util/Set;
    //   22: invokeinterface iterator : ()Ljava/util/Iterator;
    //   27: astore_2
    //   28: aload_2
    //   29: invokeinterface hasNext : ()Z
    //   34: ifeq -> 88
    //   37: aload_2
    //   38: invokeinterface next : ()Ljava/lang/Object;
    //   43: checkcast java/util/Map$Entry
    //   46: astore_3
    //   47: aload_3
    //   48: invokeinterface getValue : ()Ljava/lang/Object;
    //   53: checkcast java/lang/ref/WeakReference
    //   56: invokevirtual get : ()Ljava/lang/Object;
    //   59: checkcast android/view/View
    //   62: astore #4
    //   64: aload #4
    //   66: ifnull -> 28
    //   69: aload_1
    //   70: aload_3
    //   71: invokeinterface getKey : ()Ljava/lang/Object;
    //   76: checkcast java/lang/String
    //   79: aload #4
    //   81: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   84: pop
    //   85: goto -> 28
    //   88: aload_0
    //   89: monitorexit
    //   90: aload_1
    //   91: areturn
    //   92: astore_1
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_1
    //   96: athrow
    // Exception table:
    //   from	to	target	type
    //   16	28	92	finally
    //   28	64	92	finally
    //   69	85	92	finally
    //   88	90	92	finally
    //   93	95	92	finally
  }
  
  public final View zza(View.OnClickListener paramOnClickListener, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore_3
    //   5: aload_3
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzbyv : Lcom/google/android/gms/internal/zzpv;
    //   11: ifnull -> 30
    //   14: aload_0
    //   15: getfield zzbyv : Lcom/google/android/gms/internal/zzpv;
    //   18: aload_1
    //   19: iload_2
    //   20: invokeinterface zza : (Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    //   25: astore_1
    //   26: aload_3
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload_0
    //   31: getfield zzbys : Lcom/google/android/gms/internal/zzwr;
    //   34: ifnull -> 50
    //   37: aload_0
    //   38: getfield zzbys : Lcom/google/android/gms/internal/zzwr;
    //   41: invokeinterface zzmw : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   46: astore_1
    //   47: goto -> 80
    //   50: aload_0
    //   51: getfield zzbyt : Lcom/google/android/gms/internal/zzwu;
    //   54: ifnull -> 105
    //   57: aload_0
    //   58: getfield zzbyt : Lcom/google/android/gms/internal/zzwu;
    //   61: invokeinterface zzmw : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   66: astore_1
    //   67: goto -> 80
    //   70: astore_1
    //   71: ldc 'Failed to call getAdChoicesContent'
    //   73: aload_1
    //   74: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   77: goto -> 105
    //   80: aload_1
    //   81: ifnull -> 96
    //   84: aload_1
    //   85: invokestatic zzy : (Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    //   88: checkcast android/view/View
    //   91: astore_1
    //   92: aload_3
    //   93: monitorexit
    //   94: aload_1
    //   95: areturn
    //   96: aload_3
    //   97: monitorexit
    //   98: aconst_null
    //   99: areturn
    //   100: astore_1
    //   101: aload_3
    //   102: monitorexit
    //   103: aload_1
    //   104: athrow
    //   105: aconst_null
    //   106: astore_1
    //   107: goto -> 80
    // Exception table:
    //   from	to	target	type
    //   7	28	100	finally
    //   30	47	70	android/os/RemoteException
    //   30	47	100	finally
    //   50	67	70	android/os/RemoteException
    //   50	67	100	finally
    //   71	77	100	finally
    //   84	94	100	finally
    //   96	98	100	finally
    //   101	103	100	finally
  }
  
  public final void zza(View paramView, Map<String, WeakReference<View>> paramMap) {
    // Byte code:
    //   0: ldc 'recordImpression must be called on the main UI thread.'
    //   2: invokestatic zzgn : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: getfield mLock : Ljava/lang/Object;
    //   9: astore_3
    //   10: aload_3
    //   11: monitorenter
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield zzbza : Z
    //   17: aload_0
    //   18: getfield zzbyv : Lcom/google/android/gms/internal/zzpv;
    //   21: ifnull -> 47
    //   24: aload_0
    //   25: getfield zzbyv : Lcom/google/android/gms/internal/zzpv;
    //   28: aload_1
    //   29: aload_2
    //   30: invokeinterface zza : (Landroid/view/View;Ljava/util/Map;)V
    //   35: aload_0
    //   36: getfield zzbyu : Lcom/google/android/gms/internal/zzpw;
    //   39: invokeinterface recordImpression : ()V
    //   44: goto -> 132
    //   47: aload_0
    //   48: getfield zzbys : Lcom/google/android/gms/internal/zzwr;
    //   51: ifnull -> 89
    //   54: aload_0
    //   55: getfield zzbys : Lcom/google/android/gms/internal/zzwr;
    //   58: invokeinterface getOverrideImpressionRecording : ()Z
    //   63: ifne -> 89
    //   66: aload_0
    //   67: getfield zzbys : Lcom/google/android/gms/internal/zzwr;
    //   70: invokeinterface recordImpression : ()V
    //   75: aload_0
    //   76: getfield zzbyu : Lcom/google/android/gms/internal/zzpw;
    //   79: astore_1
    //   80: aload_1
    //   81: invokeinterface recordImpression : ()V
    //   86: goto -> 132
    //   89: aload_0
    //   90: getfield zzbyt : Lcom/google/android/gms/internal/zzwu;
    //   93: ifnull -> 132
    //   96: aload_0
    //   97: getfield zzbyt : Lcom/google/android/gms/internal/zzwu;
    //   100: invokeinterface getOverrideImpressionRecording : ()Z
    //   105: ifne -> 132
    //   108: aload_0
    //   109: getfield zzbyt : Lcom/google/android/gms/internal/zzwu;
    //   112: invokeinterface recordImpression : ()V
    //   117: aload_0
    //   118: getfield zzbyu : Lcom/google/android/gms/internal/zzpw;
    //   121: astore_1
    //   122: goto -> 80
    //   125: astore_1
    //   126: ldc 'Failed to call recordImpression'
    //   128: aload_1
    //   129: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   132: aload_3
    //   133: monitorexit
    //   134: return
    //   135: astore_1
    //   136: aload_3
    //   137: monitorexit
    //   138: aload_1
    //   139: athrow
    // Exception table:
    //   from	to	target	type
    //   12	44	135	finally
    //   47	80	125	android/os/RemoteException
    //   47	80	135	finally
    //   80	86	125	android/os/RemoteException
    //   80	86	135	finally
    //   89	122	125	android/os/RemoteException
    //   89	122	135	finally
    //   126	132	135	finally
    //   132	134	135	finally
    //   136	138	135	finally
  }
  
  public final void zza(View paramView1, Map<String, WeakReference<View>> paramMap, Bundle paramBundle, View paramView2) {
    zzbq.zzgn("performClick must be called on the main UI thread.");
    synchronized (this.mLock) {
      if (this.zzbyv != null) {
        this.zzbyv.zza(paramView1, paramMap, paramBundle, paramView2);
        this.zzbyu.onAdClicked();
      } else {
        try {
          if (this.zzbys != null && !this.zzbys.getOverrideClickHandling()) {
            this.zzbys.zzh(zzn.zzz(paramView1));
            this.zzbyu.onAdClicked();
          } 
          if (this.zzbyt != null && !this.zzbyt.getOverrideClickHandling()) {
            this.zzbyt.zzh(zzn.zzz(paramView1));
            this.zzbyu.onAdClicked();
          } 
        } catch (RemoteException remoteException) {
          zzahw.zzc("Failed to call performClick", (Throwable)remoteException);
        } 
      } 
      return;
    } 
  }
  
  public final void zza(View paramView, Map<String, WeakReference<View>> paramMap1, Map<String, WeakReference<View>> paramMap2, View.OnTouchListener paramOnTouchListener, View.OnClickListener paramOnClickListener) {
    synchronized (this.mLock) {
      this.zzbyw = true;
      paramMap1 = (Map)zzd(paramMap1);
      paramMap2 = (Map)zzd(paramMap2);
      try {
        if (this.zzbys != null) {
          this.zzbys.zzb(zzn.zzz(paramView), zzn.zzz(paramMap1), zzn.zzz(paramMap2));
          this.zzbys.zzi(zzn.zzz(paramView));
        } else if (this.zzbyt != null) {
          this.zzbyt.zzb(zzn.zzz(paramView), zzn.zzz(paramMap1), zzn.zzz(paramMap2));
          this.zzbyt.zzi(zzn.zzz(paramView));
        } 
      } catch (RemoteException remoteException) {
        zzahw.zzc("Failed to call prepareAd", (Throwable)remoteException);
      } 
      this.zzbyw = false;
      return;
    } 
  }
  
  public final void zzb(View paramView, Map<String, WeakReference<View>> paramMap) {
    Object object = this.mLock;
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    try {
      if (this.zzbys != null) {
        this.zzbys.zzj(zzn.zzz(paramView));
      } else if (this.zzbyt != null) {
        this.zzbyt.zzj(zzn.zzz(paramView));
      } 
    } catch (RemoteException remoteException) {
      zzahw.zzc("Failed to call untrackView", (Throwable)remoteException);
    } finally {}
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
  }
  
  public final void zzc(zzpv paramzzpv) {
    synchronized (this.mLock) {
      this.zzbyv = paramzzpv;
      return;
    } 
  }
  
  public final boolean zzkm() {
    synchronized (this.mLock) {
      if (this.zzbyv != null)
        return this.zzbyv.zzkm(); 
      return this.zzbyu.zzcv();
    } 
  }
  
  public final boolean zzkn() {
    synchronized (this.mLock) {
      if (this.zzbyv != null)
        return this.zzbyv.zzkn(); 
      return this.zzbyu.zzcw();
    } 
  }
  
  public final boolean zzko() {
    synchronized (this.mLock) {
      return this.zzbyw;
    } 
  }
  
  public final zzpv zzkp() {
    synchronized (this.mLock) {
      return this.zzbyv;
    } 
  }
  
  public final zzaof zzkq() {
    return null;
  }
  
  public final void zzkr() {}
  
  public final void zzks() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */