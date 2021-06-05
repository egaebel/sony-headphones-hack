package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.concurrent.atomic.AtomicReference;

public abstract class zzo extends LifecycleCallback implements DialogInterface.OnCancelListener {
  protected volatile boolean mStarted;
  
  protected final GoogleApiAvailability zzftg;
  
  protected final AtomicReference<zzp> zzfut = new AtomicReference<zzp>(null);
  
  private final Handler zzfuu = new Handler(Looper.getMainLooper());
  
  protected zzo(zzcf paramzzcf) {
    this(paramzzcf, GoogleApiAvailability.getInstance());
  }
  
  private zzo(zzcf paramzzcf, GoogleApiAvailability paramGoogleApiAvailability) {
    super(paramzzcf);
    this.zzftg = paramGoogleApiAvailability;
  }
  
  private static int zza(zzp paramzzp) {
    return (paramzzp == null) ? -1 : paramzzp.zzaim();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    zzp zzp1;
    zzp zzp2 = this.zzfut.get();
    int i = 1;
    boolean bool = true;
    switch (paramInt1) {
      default:
        zzp1 = zzp2;
        paramInt2 = 0;
        break;
      case 2:
        i = this.zzftg.isGooglePlayServicesAvailable((Context)getActivity());
        if (i == 0) {
          paramInt1 = bool;
        } else {
          paramInt1 = 0;
        } 
        if (zzp2 == null)
          return; 
        zzp1 = zzp2;
        paramInt2 = paramInt1;
        if (zzp2.zzain().getErrorCode() == 18) {
          zzp1 = zzp2;
          paramInt2 = paramInt1;
          if (i == 18)
            return; 
        } 
        break;
      case 1:
        if (paramInt2 == -1) {
          zzp1 = zzp2;
          paramInt2 = i;
          break;
        } 
        zzp1 = zzp2;
        if (paramInt2 == 0) {
          paramInt1 = 13;
          if (paramIntent != null)
            paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13); 
          zzp1 = new zzp(new ConnectionResult(paramInt1, null), zza(zzp2));
          this.zzfut.set(zzp1);
        } 
        paramInt2 = 0;
        break;
    } 
    if (paramInt2 != 0) {
      zzail();
      return;
    } 
    if (zzp1 != null)
      zza(zzp1.zzain(), zzp1.zzaim()); 
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    zza(new ConnectionResult(13, null), zza(this.zzfut.get()));
    zzail();
  }
  
  public final void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      AtomicReference<zzp> atomicReference = this.zzfut;
      if (paramBundle.getBoolean("resolving_error", false)) {
        zzp zzp = new zzp(new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution")), paramBundle.getInt("failed_client_id", -1));
      } else {
        paramBundle = null;
      } 
      atomicReference.set(paramBundle);
    } 
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    zzp zzp = this.zzfut.get();
    if (zzp != null) {
      paramBundle.putBoolean("resolving_error", true);
      paramBundle.putInt("failed_client_id", zzp.zzaim());
      paramBundle.putInt("failed_status", zzp.zzain().getErrorCode());
      paramBundle.putParcelable("failed_resolution", (Parcelable)zzp.zzain().getResolution());
    } 
  }
  
  public void onStart() {
    super.onStart();
    this.mStarted = true;
  }
  
  public void onStop() {
    super.onStop();
    this.mStarted = false;
  }
  
  protected abstract void zza(ConnectionResult paramConnectionResult, int paramInt);
  
  protected abstract void zzaih();
  
  protected final void zzail() {
    this.zzfut.set(null);
    zzaih();
  }
  
  public final void zzb(ConnectionResult paramConnectionResult, int paramInt) {
    zzp zzp = new zzp(paramConnectionResult, paramInt);
    if (this.zzfut.compareAndSet(null, zzp))
      this.zzfuu.post(new zzq(this, zzp)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */