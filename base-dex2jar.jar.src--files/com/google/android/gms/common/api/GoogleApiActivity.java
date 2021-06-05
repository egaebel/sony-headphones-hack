package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.zzbm;
import com.google.android.gms.common.internal.Hide;

public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
  @Hide
  private int zzfsu = 0;
  
  @Hide
  public static PendingIntent zza(Context paramContext, PendingIntent paramPendingIntent, int paramInt) {
    return PendingIntent.getActivity(paramContext, 0, zza(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  @Hide
  public static Intent zza(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean) {
    Intent intent = new Intent(paramContext, GoogleApiActivity.class);
    intent.putExtra("pending_intent", (Parcelable)paramPendingIntent);
    intent.putExtra("failing_client_id", paramInt);
    intent.putExtra("notify_manager", paramBoolean);
    return intent;
  }
  
  @Hide
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    zzbm zzbm;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1) {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      this.zzfsu = 0;
      setResult(paramInt2, paramIntent);
      if (bool) {
        zzbm = zzbm.zzck((Context)this);
        switch (paramInt2) {
          case 0:
            zzbm.zza(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
            break;
          case -1:
            zzbm.zzaih();
            break;
        } 
      } 
    } else if (paramInt1 == 2) {
      this.zzfsu = 0;
      setResult(paramInt2, (Intent)zzbm);
    } 
    finish();
  }
  
  @Hide
  public void onCancel(DialogInterface paramDialogInterface) {
    this.zzfsu = 0;
    setResult(0);
    finish();
  }
  
  @Hide
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    if (paramBundle != null)
      this.zzfsu = paramBundle.getInt("resolution"); 
    if (this.zzfsu != 1) {
      Bundle bundle = getIntent().getExtras();
      if (bundle == null) {
        String str = "Activity started without extras";
      } else {
        String str;
        PendingIntent pendingIntent = (PendingIntent)bundle.get("pending_intent");
        Integer integer = (Integer)bundle.get("error_code");
        if (pendingIntent == null && integer == null) {
          str = "Activity started without resolution";
        } else {
          if (str != null) {
            try {
              startIntentSenderForResult(str.getIntentSender(), 1, null, 0, 0, 0);
              this.zzfsu = 1;
              return;
            } catch (android.content.IntentSender.SendIntentException sendIntentException) {
              Log.e("GoogleApiActivity", "Failed to launch pendingIntent", (Throwable)sendIntentException);
            } 
          } else {
            GoogleApiAvailability.getInstance().showErrorDialogFragment(this, integer.intValue(), 2, this);
            this.zzfsu = 1;
            return;
          } 
          finish();
        } 
      } 
      Log.e("GoogleApiActivity", (String)sendIntentException);
    } else {
      return;
    } 
    finish();
  }
  
  @Hide
  protected void onSaveInstanceState(Bundle paramBundle) {
    paramBundle.putInt("resolution", this.zzfsu);
    super.onSaveInstanceState(paramBundle);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/GoogleApiActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */