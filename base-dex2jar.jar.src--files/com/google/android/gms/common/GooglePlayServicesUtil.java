package com.google.android.gms.common;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.zzv;

public final class GooglePlayServicesUtil extends zzs {
  public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";
  
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = zzs.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2) {
    return getErrorDialog(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener) {
    int i = paramInt1;
    if (zzs.zzd((Context)paramActivity, paramInt1))
      i = 18; 
    return GoogleApiAvailability.getInstance().getErrorDialog(paramActivity, i, paramInt2, paramOnCancelListener);
  }
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2) {
    return zzs.getErrorPendingIntent(paramInt1, paramContext, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt) {
    return zzs.getErrorString(paramInt);
  }
  
  public static Context getRemoteContext(Context paramContext) {
    return zzs.getRemoteContext(paramContext);
  }
  
  public static Resources getRemoteResource(Context paramContext) {
    return zzs.getRemoteResource(paramContext);
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext) {
    return zzs.isGooglePlayServicesAvailable(paramContext);
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt) {
    return zzs.isUserRecoverableError(paramInt);
  }
  
  @Deprecated
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, int paramInt2) {
    return showErrorDialogFragment(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener) {
    return showErrorDialogFragment(paramInt1, paramActivity, null, paramInt2, paramOnCancelListener);
  }
  
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, Fragment paramFragment, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener) {
    int i = paramInt1;
    if (zzs.zzd((Context)paramActivity, paramInt1))
      i = 18; 
    GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
    if (paramFragment == null)
      return googleApiAvailability.showErrorDialogFragment(paramActivity, i, paramInt2, paramOnCancelListener); 
    GoogleApiAvailability.getInstance();
    Dialog dialog = GoogleApiAvailability.zza((Context)paramActivity, i, zzv.zza(paramFragment, zzf.zza((Context)paramActivity, i, "d"), paramInt2), paramOnCancelListener);
    if (dialog == null)
      return false; 
    GoogleApiAvailability.zza(paramActivity, dialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  @Deprecated
  public static void showErrorNotification(int paramInt, Context paramContext) {
    GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
    if (!zzs.zzd(paramContext, paramInt)) {
      boolean bool;
      if (paramInt == 9) {
        bool = zzs.zzr(paramContext, "com.android.vending");
      } else {
        bool = false;
      } 
      if (!bool) {
        googleApiAvailability.showErrorNotification(paramContext, paramInt);
        return;
      } 
    } 
    googleApiAvailability.zzcd(paramContext);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/GooglePlayServicesUtil.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */