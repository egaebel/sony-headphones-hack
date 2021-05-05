package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.Log;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.zzcf;

public abstract class zzv implements DialogInterface.OnClickListener {
  public static zzv zza(Activity paramActivity, Intent paramIntent, int paramInt) {
    return new zzw(paramIntent, paramActivity, paramInt);
  }
  
  public static zzv zza(Fragment paramFragment, Intent paramIntent, int paramInt) {
    return new zzx(paramIntent, paramFragment, paramInt);
  }
  
  public static zzv zza(zzcf paramzzcf, Intent paramIntent, int paramInt) {
    return new zzy(paramIntent, paramzzcf, 2);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt) {
    Exception exception;
    try {
      zzamo();
      paramDialogInterface.dismiss();
      return;
    } catch (ActivityNotFoundException activityNotFoundException) {
      Log.e("DialogRedirect", "Failed to start resolution intent", (Throwable)activityNotFoundException);
      paramDialogInterface.dismiss();
      return;
    } finally {}
    paramDialogInterface.dismiss();
    throw exception;
  }
  
  protected abstract void zzamo();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */