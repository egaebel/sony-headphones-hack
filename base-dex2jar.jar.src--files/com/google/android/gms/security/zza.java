package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.zzf;

final class zza extends AsyncTask<Void, Void, Integer> {
  zza(Context paramContext) {}
  
  private final Integer zzb(Void... paramVarArgs) {
    int i;
    try {
      ProviderInstaller.installIfNeeded(context);
      i = 0;
    } catch (GooglePlayServicesRepairableException googlePlayServicesRepairableException) {
      i = googlePlayServicesRepairableException.getConnectionStatusCode();
    } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
      i = googlePlayServicesNotAvailableException.errorCode;
    } 
    return Integer.valueOf(i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/security/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */