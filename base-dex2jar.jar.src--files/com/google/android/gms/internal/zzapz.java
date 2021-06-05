package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

@zzabh
public final class zzapz extends MutableContextWrapper {
  private Context mApplicationContext;
  
  private Activity zzdid;
  
  private Context zzdsi;
  
  public zzapz(Context paramContext) {
    super(paramContext);
    setBaseContext(paramContext);
  }
  
  public final Object getSystemService(String paramString) {
    return this.zzdsi.getSystemService(paramString);
  }
  
  public final void setBaseContext(Context paramContext) {
    Activity activity;
    this.mApplicationContext = paramContext.getApplicationContext();
    if (paramContext instanceof Activity) {
      activity = (Activity)paramContext;
    } else {
      activity = null;
    } 
    this.zzdid = activity;
    this.zzdsi = paramContext;
    super.setBaseContext(this.mApplicationContext);
  }
  
  public final void startActivity(Intent paramIntent) {
    Activity activity = this.zzdid;
    if (activity != null) {
      activity.startActivity(paramIntent);
      return;
    } 
    paramIntent.setFlags(268435456);
    this.mApplicationContext.startActivity(paramIntent);
  }
  
  public final Activity zztj() {
    return this.zzdid;
  }
  
  public final Context zztv() {
    return this.zzdsi;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzapz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */