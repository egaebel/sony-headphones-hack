package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.IntentSender;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public abstract class ResolvingResultCallbacks<R extends Result> extends ResultCallbacks<R> {
  private final Activity mActivity;
  
  private final int zzftn;
  
  protected ResolvingResultCallbacks(Activity paramActivity, int paramInt) {
    this.mActivity = (Activity)zzbq.checkNotNull(paramActivity, "Activity must not be null");
    this.zzftn = paramInt;
  }
  
  @KeepForSdk
  @Hide
  public final void onFailure(Status paramStatus) {
    if (paramStatus.hasResolution())
      try {
        paramStatus.startResolutionForResult(this.mActivity, this.zzftn);
        return;
      } catch (android.content.IntentSender.SendIntentException sendIntentException) {
        Log.e("ResolvingResultCallback", "Failed to start resolution", (Throwable)sendIntentException);
        onUnresolvableFailure(new Status(8));
        return;
      }  
    onUnresolvableFailure((Status)sendIntentException);
  }
  
  public abstract void onSuccess(R paramR);
  
  public abstract void onUnresolvableFailure(Status paramStatus);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/ResolvingResultCallbacks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */