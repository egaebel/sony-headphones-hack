package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

@zzabh
@Hide
public final class zznu {
  private final Context mContext;
  
  public zznu(Context paramContext) {
    zzbq.checkNotNull(paramContext, "Context can not be null");
    this.mContext = paramContext;
  }
  
  private final boolean zza(Intent paramIntent) {
    zzbq.checkNotNull(paramIntent, "Intent can not be null");
    return !this.mContext.getPackageManager().queryIntentActivities(paramIntent, 0).isEmpty();
  }
  
  public final boolean zzja() {
    Intent intent = new Intent("android.intent.action.DIAL");
    intent.setData(Uri.parse("tel:"));
    return zza(intent);
  }
  
  public final boolean zzjb() {
    Intent intent = new Intent("android.intent.action.VIEW");
    intent.setData(Uri.parse("sms:"));
    return zza(intent);
  }
  
  public final boolean zzjc() {
    return (((Boolean)zzakg.<Boolean>zza(this.mContext, new zznv())).booleanValue() && zzbih.zzdd(this.mContext).checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0);
  }
  
  @TargetApi(14)
  public final boolean zzjd() {
    return zza((new Intent("android.intent.action.INSERT")).setType("vnd.android.cursor.dir/event"));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zznu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */