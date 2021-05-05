package com.google.android.gms.tasks;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.zzcf;
import com.google.android.gms.common.internal.zzbq;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

final class zzp<TResult> extends Task<TResult> {
  private final Object mLock = new Object();
  
  private final zzn<TResult> zzlen = new zzn<TResult>();
  
  private boolean zzleo;
  
  private TResult zzlep;
  
  private Exception zzleq;
  
  private final void zzbld() {
    zzbq.zza(this.zzleo, "Task is not yet complete");
  }
  
  private final void zzble() {
    zzbq.zza(this.zzleo ^ true, "Task is already complete");
  }
  
  private final void zzblf() {
    synchronized (this.mLock) {
      if (!this.zzleo)
        return; 
      this.zzlen.zzb(this);
      return;
    } 
  }
  
  public final Task<TResult> addOnCompleteListener(Activity paramActivity, OnCompleteListener<TResult> paramOnCompleteListener) {
    zze<TResult> zze = new zze<TResult>(TaskExecutors.MAIN_THREAD, paramOnCompleteListener);
    this.zzlen.zza(zze);
    zza.zzs(paramActivity).zzb(zze);
    zzblf();
    return this;
  }
  
  public final Task<TResult> addOnCompleteListener(OnCompleteListener<TResult> paramOnCompleteListener) {
    return super.addOnCompleteListener(TaskExecutors.MAIN_THREAD, paramOnCompleteListener);
  }
  
  public final Task<TResult> addOnCompleteListener(Executor paramExecutor, OnCompleteListener<TResult> paramOnCompleteListener) {
    this.zzlen.zza(new zze<TResult>(paramExecutor, paramOnCompleteListener));
    zzblf();
    return this;
  }
  
  public final Task<TResult> addOnFailureListener(Activity paramActivity, OnFailureListener paramOnFailureListener) {
    zzg<TResult> zzg = new zzg(TaskExecutors.MAIN_THREAD, paramOnFailureListener);
    this.zzlen.zza(zzg);
    zza.zzs(paramActivity).zzb(zzg);
    zzblf();
    return this;
  }
  
  public final Task<TResult> addOnFailureListener(OnFailureListener paramOnFailureListener) {
    return super.addOnFailureListener(TaskExecutors.MAIN_THREAD, paramOnFailureListener);
  }
  
  public final Task<TResult> addOnFailureListener(Executor paramExecutor, OnFailureListener paramOnFailureListener) {
    this.zzlen.zza(new zzg<TResult>(paramExecutor, paramOnFailureListener));
    zzblf();
    return this;
  }
  
  public final Task<TResult> addOnSuccessListener(Activity paramActivity, OnSuccessListener<? super TResult> paramOnSuccessListener) {
    zzi<TResult> zzi = new zzi<TResult>(TaskExecutors.MAIN_THREAD, paramOnSuccessListener);
    this.zzlen.zza(zzi);
    zza.zzs(paramActivity).zzb(zzi);
    zzblf();
    return this;
  }
  
  public final Task<TResult> addOnSuccessListener(OnSuccessListener<? super TResult> paramOnSuccessListener) {
    return super.addOnSuccessListener(TaskExecutors.MAIN_THREAD, paramOnSuccessListener);
  }
  
  public final Task<TResult> addOnSuccessListener(Executor paramExecutor, OnSuccessListener<? super TResult> paramOnSuccessListener) {
    this.zzlen.zza(new zzi<TResult>(paramExecutor, paramOnSuccessListener));
    zzblf();
    return this;
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> paramContinuation) {
    return super.continueWith(TaskExecutors.MAIN_THREAD, paramContinuation);
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWith(Executor paramExecutor, Continuation<TResult, TContinuationResult> paramContinuation) {
    zzp<TContinuationResult> zzp1 = new zzp();
    this.zzlen.zza(new zza<TResult, TContinuationResult>(paramExecutor, paramContinuation, zzp1));
    zzblf();
    return zzp1;
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> paramContinuation) {
    return super.continueWithTask(TaskExecutors.MAIN_THREAD, paramContinuation);
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Executor paramExecutor, Continuation<TResult, Task<TContinuationResult>> paramContinuation) {
    zzp<TContinuationResult> zzp1 = new zzp();
    this.zzlen.zza(new zzc<TResult, TContinuationResult>(paramExecutor, paramContinuation, zzp1));
    zzblf();
    return zzp1;
  }
  
  public final Exception getException() {
    synchronized (this.mLock) {
      return this.zzleq;
    } 
  }
  
  public final TResult getResult() {
    synchronized (this.mLock) {
      zzbld();
      if (this.zzleq == null)
        return this.zzlep; 
      throw new RuntimeExecutionException(this.zzleq);
    } 
  }
  
  public final <X extends Throwable> TResult getResult(Class<X> paramClass) throws X {
    synchronized (this.mLock) {
      TResult tResult;
      zzbld();
      if (!paramClass.isInstance(this.zzleq)) {
        if (this.zzleq == null) {
          tResult = this.zzlep;
          return tResult;
        } 
        throw (X)new RuntimeExecutionException(this.zzleq);
      } 
      throw (X)tResult.cast(this.zzleq);
    } 
  }
  
  public final boolean isComplete() {
    synchronized (this.mLock) {
      return this.zzleo;
    } 
  }
  
  public final boolean isSuccessful() {
    synchronized (this.mLock) {
      if (this.zzleo && this.zzleq == null)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(SuccessContinuation<TResult, TContinuationResult> paramSuccessContinuation) {
    return super.onSuccessTask(TaskExecutors.MAIN_THREAD, paramSuccessContinuation);
  }
  
  public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(Executor paramExecutor, SuccessContinuation<TResult, TContinuationResult> paramSuccessContinuation) {
    zzp<TContinuationResult> zzp1 = new zzp();
    this.zzlen.zza(new zzk<TResult, TContinuationResult>(paramExecutor, paramSuccessContinuation, zzp1));
    zzblf();
    return zzp1;
  }
  
  public final void setException(Exception paramException) {
    zzbq.checkNotNull(paramException, "Exception must not be null");
    synchronized (this.mLock) {
      zzble();
      this.zzleo = true;
      this.zzleq = paramException;
      this.zzlen.zzb(this);
      return;
    } 
  }
  
  public final void setResult(TResult paramTResult) {
    synchronized (this.mLock) {
      zzble();
      this.zzleo = true;
      this.zzlep = paramTResult;
      this.zzlen.zzb(this);
      return;
    } 
  }
  
  public final boolean trySetException(Exception paramException) {
    zzbq.checkNotNull(paramException, "Exception must not be null");
    synchronized (this.mLock) {
      if (this.zzleo)
        return false; 
      this.zzleo = true;
      this.zzleq = paramException;
      this.zzlen.zzb(this);
      return true;
    } 
  }
  
  public final boolean trySetResult(TResult paramTResult) {
    synchronized (this.mLock) {
      if (this.zzleo)
        return false; 
      this.zzleo = true;
      this.zzlep = paramTResult;
      this.zzlen.zzb(this);
      return true;
    } 
  }
  
  static class zza extends LifecycleCallback {
    private final List<WeakReference<zzm<?>>> zzffp = new ArrayList<WeakReference<zzm<?>>>();
    
    private zza(zzcf param1zzcf) {
      super(param1zzcf);
      this.zzgam.zza("TaskOnStopCallback", this);
    }
    
    public static zza zzs(Activity param1Activity) {
      zzcf zzcf = zzo(param1Activity);
      zza zza2 = (zza)zzcf.zza("TaskOnStopCallback", zza.class);
      zza zza1 = zza2;
      if (zza2 == null)
        zza1 = new zza(zzcf); 
      return zza1;
    }
    
    public final void onStop() {
      synchronized (this.zzffp) {
        Iterator<WeakReference<zzm<?>>> iterator = this.zzffp.iterator();
        while (iterator.hasNext()) {
          zzm zzm = ((WeakReference<zzm>)iterator.next()).get();
          if (zzm != null)
            zzm.cancel(); 
        } 
        this.zzffp.clear();
        return;
      } 
    }
    
    public final <T> void zzb(zzm<T> param1zzm) {
      synchronized (this.zzffp) {
        this.zzffp.add(new WeakReference<zzm<?>>(param1zzm));
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */