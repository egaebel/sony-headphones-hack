package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzaq;
import com.google.android.gms.common.internal.zzbq;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

@KeepName
@Hide
public abstract class BasePendingResult<R extends Result> extends PendingResult<R> {
  static final ThreadLocal<Boolean> zzfvb = new zzs();
  
  @KeepName
  private zzb mResultGuardian;
  
  private Status mStatus;
  
  private boolean zzam;
  
  private final CountDownLatch zzapc;
  
  private R zzftm;
  
  private final Object zzfvc;
  
  @Hide
  private zza<R> zzfvd;
  
  private WeakReference<GoogleApiClient> zzfve;
  
  private final ArrayList<PendingResult.zza> zzfvf;
  
  private ResultCallback<? super R> zzfvg;
  
  private final AtomicReference<zzdn> zzfvh;
  
  private volatile boolean zzfvi;
  
  private boolean zzfvj;
  
  private zzaq zzfvk;
  
  private volatile zzdh<R> zzfvl;
  
  private boolean zzfvm;
  
  @Deprecated
  BasePendingResult() {
    this.zzfvc = new Object();
    this.zzapc = new CountDownLatch(1);
    this.zzfvf = new ArrayList<PendingResult.zza>();
    this.zzfvh = new AtomicReference<zzdn>();
    this.zzfvm = false;
    this.zzfvd = new zza<R>(Looper.getMainLooper());
    this.zzfve = new WeakReference<GoogleApiClient>(null);
  }
  
  @Deprecated
  protected BasePendingResult(Looper paramLooper) {
    this.zzfvc = new Object();
    this.zzapc = new CountDownLatch(1);
    this.zzfvf = new ArrayList<PendingResult.zza>();
    this.zzfvh = new AtomicReference<zzdn>();
    this.zzfvm = false;
    this.zzfvd = new zza<R>(paramLooper);
    this.zzfve = new WeakReference<GoogleApiClient>(null);
  }
  
  protected BasePendingResult(GoogleApiClient paramGoogleApiClient) {
    Looper looper;
    this.zzfvc = new Object();
    this.zzapc = new CountDownLatch(1);
    this.zzfvf = new ArrayList<PendingResult.zza>();
    this.zzfvh = new AtomicReference<zzdn>();
    this.zzfvm = false;
    if (paramGoogleApiClient != null) {
      looper = paramGoogleApiClient.getLooper();
    } else {
      looper = Looper.getMainLooper();
    } 
    this.zzfvd = new zza<R>(looper);
    this.zzfve = new WeakReference<GoogleApiClient>(paramGoogleApiClient);
  }
  
  private final R get() {
    synchronized (this.zzfvc) {
      boolean bool;
      if (!this.zzfvi) {
        bool = true;
      } else {
        bool = false;
      } 
      zzbq.zza(bool, "Result has already been consumed.");
      zzbq.zza(isReady(), "Result is not ready.");
      R r = this.zzftm;
      this.zzftm = null;
      this.zzfvg = null;
      this.zzfvi = true;
      null = this.zzfvh.getAndSet(null);
      if (null != null)
        null.zzc(this); 
      return r;
    } 
  }
  
  private final void zzc(R paramR) {
    this.zzftm = paramR;
    this.zzfvk = null;
    this.zzapc.countDown();
    this.mStatus = this.zzftm.getStatus();
    if (this.zzam) {
      this.zzfvg = null;
    } else if (this.zzfvg == null) {
      if (this.zzftm instanceof Releasable)
        this.mResultGuardian = new zzb(null); 
    } else {
      this.zzfvd.removeMessages(2);
      this.zzfvd.zza(this.zzfvg, get());
    } 
    ArrayList<PendingResult.zza> arrayList = this.zzfvf;
    int j = arrayList.size();
    int i = 0;
    while (i < j) {
      PendingResult.zza zza1 = (PendingResult.zza)arrayList.get(i);
      i++;
      ((PendingResult.zza)zza1).zzr(this.mStatus);
    } 
    this.zzfvf.clear();
  }
  
  @Hide
  public static void zzd(Result paramResult) {
    if (paramResult instanceof Releasable)
      try {
        ((Releasable)paramResult).release();
        return;
      } catch (RuntimeException runtimeException) {
        String str = String.valueOf(paramResult);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 18);
        stringBuilder.append("Unable to release ");
        stringBuilder.append(str);
        Log.w("BasePendingResult", stringBuilder.toString(), runtimeException);
      }  
  }
  
  public final R await() {
    zzbq.zzgw("await must not be called on the UI thread");
    boolean bool1 = this.zzfvi;
    boolean bool = true;
    zzbq.zza(bool1 ^ true, "Result has already been consumed");
    if (this.zzfvl != null)
      bool = false; 
    zzbq.zza(bool, "Cannot await if then() has been called.");
    try {
      this.zzapc.await();
    } catch (InterruptedException interruptedException) {
      zzv(Status.zzftr);
    } 
    zzbq.zza(isReady(), "Result is not ready.");
    return get();
  }
  
  public final R await(long paramLong, TimeUnit paramTimeUnit) {
    if (paramLong > 0L)
      zzbq.zzgw("await must not be called on the UI thread when time is greater than zero."); 
    boolean bool1 = this.zzfvi;
    boolean bool = true;
    zzbq.zza(bool1 ^ true, "Result has already been consumed.");
    if (this.zzfvl != null)
      bool = false; 
    zzbq.zza(bool, "Cannot await if then() has been called.");
    try {
      if (!this.zzapc.await(paramLong, paramTimeUnit))
        zzv(Status.zzftt); 
    } catch (InterruptedException interruptedException) {
      zzv(Status.zzftr);
    } 
    zzbq.zza(isReady(), "Result is not ready.");
    return get();
  }
  
  public void cancel() {
    synchronized (this.zzfvc) {
      if (this.zzam || this.zzfvi)
        return; 
      zzaq zzaq1 = this.zzfvk;
      if (zzaq1 != null)
        try {
          this.zzfvk.cancel();
        } catch (RemoteException remoteException) {} 
      zzd((Result)this.zzftm);
      this.zzam = true;
      zzc(zzb(Status.zzftu));
      return;
    } 
  }
  
  public boolean isCanceled() {
    synchronized (this.zzfvc) {
      return this.zzam;
    } 
  }
  
  @Hide
  public final boolean isReady() {
    return (this.zzapc.getCount() == 0L);
  }
  
  @Hide
  public final void setResult(R paramR) {
    synchronized (this.zzfvc) {
      if (!this.zzfvj && !this.zzam) {
        isReady();
        boolean bool = isReady();
        boolean bool1 = true;
        if (!bool) {
          bool = true;
        } else {
          bool = false;
        } 
        zzbq.zza(bool, "Results have already been set");
        if (!this.zzfvi) {
          bool = bool1;
        } else {
          bool = false;
        } 
        zzbq.zza(bool, "Result has already been consumed");
        zzc(paramR);
        return;
      } 
      zzd((Result)paramR);
      return;
    } 
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzfvc : Ljava/lang/Object;
    //   4: astore #4
    //   6: aload #4
    //   8: monitorenter
    //   9: aload_1
    //   10: ifnonnull -> 22
    //   13: aload_0
    //   14: aconst_null
    //   15: putfield zzfvg : Lcom/google/android/gms/common/api/ResultCallback;
    //   18: aload #4
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield zzfvi : Z
    //   26: istore_2
    //   27: iconst_1
    //   28: istore_3
    //   29: iload_2
    //   30: ifne -> 111
    //   33: iconst_1
    //   34: istore_2
    //   35: goto -> 38
    //   38: iload_2
    //   39: ldc 'Result has already been consumed.'
    //   41: invokestatic zza : (ZLjava/lang/Object;)V
    //   44: aload_0
    //   45: getfield zzfvl : Lcom/google/android/gms/common/api/internal/zzdh;
    //   48: ifnonnull -> 116
    //   51: iload_3
    //   52: istore_2
    //   53: goto -> 56
    //   56: iload_2
    //   57: ldc_w 'Cannot set callbacks if then() has been called.'
    //   60: invokestatic zza : (ZLjava/lang/Object;)V
    //   63: aload_0
    //   64: invokevirtual isCanceled : ()Z
    //   67: ifeq -> 74
    //   70: aload #4
    //   72: monitorexit
    //   73: return
    //   74: aload_0
    //   75: invokevirtual isReady : ()Z
    //   78: ifeq -> 96
    //   81: aload_0
    //   82: getfield zzfvd : Lcom/google/android/gms/common/api/internal/BasePendingResult$zza;
    //   85: aload_1
    //   86: aload_0
    //   87: invokespecial get : ()Lcom/google/android/gms/common/api/Result;
    //   90: invokevirtual zza : (Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    //   93: goto -> 101
    //   96: aload_0
    //   97: aload_1
    //   98: putfield zzfvg : Lcom/google/android/gms/common/api/ResultCallback;
    //   101: aload #4
    //   103: monitorexit
    //   104: return
    //   105: astore_1
    //   106: aload #4
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    //   111: iconst_0
    //   112: istore_2
    //   113: goto -> 38
    //   116: iconst_0
    //   117: istore_2
    //   118: goto -> 56
    // Exception table:
    //   from	to	target	type
    //   13	21	105	finally
    //   22	27	105	finally
    //   38	51	105	finally
    //   56	73	105	finally
    //   74	93	105	finally
    //   96	101	105	finally
    //   101	104	105	finally
    //   106	109	105	finally
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback, long paramLong, TimeUnit paramTimeUnit) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzfvc : Ljava/lang/Object;
    //   4: astore #7
    //   6: aload #7
    //   8: monitorenter
    //   9: aload_1
    //   10: ifnonnull -> 22
    //   13: aload_0
    //   14: aconst_null
    //   15: putfield zzfvg : Lcom/google/android/gms/common/api/ResultCallback;
    //   18: aload #7
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield zzfvi : Z
    //   26: istore #5
    //   28: iconst_1
    //   29: istore #6
    //   31: iload #5
    //   33: ifne -> 143
    //   36: iconst_1
    //   37: istore #5
    //   39: goto -> 42
    //   42: iload #5
    //   44: ldc 'Result has already been consumed.'
    //   46: invokestatic zza : (ZLjava/lang/Object;)V
    //   49: aload_0
    //   50: getfield zzfvl : Lcom/google/android/gms/common/api/internal/zzdh;
    //   53: ifnonnull -> 149
    //   56: iload #6
    //   58: istore #5
    //   60: goto -> 63
    //   63: iload #5
    //   65: ldc_w 'Cannot set callbacks if then() has been called.'
    //   68: invokestatic zza : (ZLjava/lang/Object;)V
    //   71: aload_0
    //   72: invokevirtual isCanceled : ()Z
    //   75: ifeq -> 82
    //   78: aload #7
    //   80: monitorexit
    //   81: return
    //   82: aload_0
    //   83: invokevirtual isReady : ()Z
    //   86: ifeq -> 104
    //   89: aload_0
    //   90: getfield zzfvd : Lcom/google/android/gms/common/api/internal/BasePendingResult$zza;
    //   93: aload_1
    //   94: aload_0
    //   95: invokespecial get : ()Lcom/google/android/gms/common/api/Result;
    //   98: invokevirtual zza : (Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    //   101: goto -> 133
    //   104: aload_0
    //   105: aload_1
    //   106: putfield zzfvg : Lcom/google/android/gms/common/api/ResultCallback;
    //   109: aload_0
    //   110: getfield zzfvd : Lcom/google/android/gms/common/api/internal/BasePendingResult$zza;
    //   113: astore_1
    //   114: aload #4
    //   116: lload_2
    //   117: invokevirtual toMillis : (J)J
    //   120: lstore_2
    //   121: aload_1
    //   122: aload_1
    //   123: iconst_2
    //   124: aload_0
    //   125: invokevirtual obtainMessage : (ILjava/lang/Object;)Landroid/os/Message;
    //   128: lload_2
    //   129: invokevirtual sendMessageDelayed : (Landroid/os/Message;J)Z
    //   132: pop
    //   133: aload #7
    //   135: monitorexit
    //   136: return
    //   137: astore_1
    //   138: aload #7
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    //   143: iconst_0
    //   144: istore #5
    //   146: goto -> 42
    //   149: iconst_0
    //   150: istore #5
    //   152: goto -> 63
    // Exception table:
    //   from	to	target	type
    //   13	21	137	finally
    //   22	28	137	finally
    //   42	56	137	finally
    //   63	81	137	finally
    //   82	101	137	finally
    //   104	133	137	finally
    //   133	136	137	finally
    //   138	141	137	finally
  }
  
  @Hide
  public <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform) {
    zzbq.zza(this.zzfvi ^ true, "Result has already been consumed.");
    synchronized (this.zzfvc) {
      zzdh<R> zzdh1 = this.zzfvl;
      boolean bool2 = false;
      if (zzdh1 == null) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Cannot call then() twice.");
      if (this.zzfvg == null) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Cannot call then() if callbacks are set.");
      boolean bool1 = bool2;
      if (!this.zzam)
        bool1 = true; 
      zzbq.zza(bool1, "Cannot call then() if result was canceled.");
      this.zzfvm = true;
      this.zzfvl = new zzdh<R>(this.zzfve);
      TransformedResult<S> transformedResult = this.zzfvl.then(paramResultTransform);
      if (isReady()) {
        this.zzfvd.zza(this.zzfvl, get());
      } else {
        this.zzfvg = this.zzfvl;
      } 
      return transformedResult;
    } 
  }
  
  @Hide
  public final void zza(PendingResult.zza paramzza) {
    boolean bool;
    if (paramzza != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "Callback cannot be null.");
    synchronized (this.zzfvc) {
      if (isReady()) {
        paramzza.zzr(this.mStatus);
      } else {
        this.zzfvf.add(paramzza);
      } 
      return;
    } 
  }
  
  @Hide
  public final void zza(zzdn paramzzdn) {
    this.zzfvh.set(paramzzdn);
  }
  
  @Hide
  protected final void zza(zzaq paramzzaq) {
    synchronized (this.zzfvc) {
      this.zzfvk = paramzzaq;
      return;
    } 
  }
  
  @Hide
  public final Integer zzaid() {
    return null;
  }
  
  @Hide
  public final boolean zzaip() {
    synchronized (this.zzfvc) {
      if ((GoogleApiClient)this.zzfve.get() == null || !this.zzfvm)
        super.cancel(); 
      return super.isCanceled();
    } 
  }
  
  @Hide
  public final void zzaiq() {
    boolean bool;
    if (this.zzfvm || ((Boolean)zzfvb.get()).booleanValue()) {
      bool = true;
    } else {
      bool = false;
    } 
    this.zzfvm = bool;
  }
  
  @Hide
  protected abstract R zzb(Status paramStatus);
  
  @Hide
  public final void zzv(Status paramStatus) {
    synchronized (this.zzfvc) {
      if (!isReady()) {
        setResult(zzb(paramStatus));
        this.zzfvj = true;
      } 
      return;
    } 
  }
  
  @Hide
  public static final class zza<R extends Result> extends Handler {
    public zza() {
      this(Looper.getMainLooper());
    }
    
    public zza(Looper param1Looper) {
      super(param1Looper);
    }
    
    public final void handleMessage(Message param1Message) {
      StringBuilder stringBuilder;
      int i;
      switch (param1Message.what) {
        default:
          i = param1Message.what;
          stringBuilder = new StringBuilder(45);
          stringBuilder.append("Don't know how to handle message: ");
          stringBuilder.append(i);
          Log.wtf("BasePendingResult", stringBuilder.toString(), new Exception());
          return;
        case 2:
          ((BasePendingResult)((Message)stringBuilder).obj).zzv(Status.zzftt);
          return;
        case 1:
          break;
      } 
      Pair pair = (Pair)((Message)stringBuilder).obj;
      ResultCallback resultCallback = (ResultCallback)pair.first;
      Result result = (Result)pair.second;
      try {
        resultCallback.onResult(result);
        return;
      } catch (RuntimeException runtimeException) {
        BasePendingResult.zzd(result);
        throw runtimeException;
      } 
    }
    
    public final void zza(ResultCallback<? super R> param1ResultCallback, R param1R) {
      sendMessage(obtainMessage(1, new Pair(param1ResultCallback, param1R)));
    }
  }
  
  final class zzb {
    private zzb(BasePendingResult this$0) {}
    
    protected final void finalize() {
      BasePendingResult.zzd(BasePendingResult.zza(this.zzfvn));
      super.finalize();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/BasePendingResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */