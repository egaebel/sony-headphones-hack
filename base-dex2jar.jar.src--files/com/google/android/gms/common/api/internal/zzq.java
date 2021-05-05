package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.content.Context;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;

final class zzq implements Runnable {
  private final zzp zzfux;
  
  zzq(zzo paramzzo, zzp paramzzp) {
    this.zzfux = paramzzp;
  }
  
  public final void run() {
    Dialog dialog;
    if (!this.zzfuy.mStarted)
      return; 
    ConnectionResult connectionResult = this.zzfux.zzain();
    if (connectionResult.hasResolution()) {
      this.zzfuy.zzgam.startActivityForResult(GoogleApiActivity.zza((Context)this.zzfuy.getActivity(), connectionResult.getResolution(), this.zzfux.zzaim(), false), 1);
      return;
    } 
    if (this.zzfuy.zzftg.isUserResolvableError(connectionResult.getErrorCode())) {
      this.zzfuy.zzftg.zza(this.zzfuy.getActivity(), this.zzfuy.zzgam, connectionResult.getErrorCode(), 2, this.zzfuy);
      return;
    } 
    if (connectionResult.getErrorCode() == 18) {
      dialog = GoogleApiAvailability.zza(this.zzfuy.getActivity(), this.zzfuy);
      GoogleApiAvailability.zza(this.zzfuy.getActivity().getApplicationContext(), new zzr(this, dialog));
      return;
    } 
    this.zzfuy.zza((ConnectionResult)dialog, this.zzfux.zzaim());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */