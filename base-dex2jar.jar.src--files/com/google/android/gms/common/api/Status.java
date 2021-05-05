package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public final class Status extends zzbgl implements Result, ReflectedParcelable {
  public static final Parcelable.Creator<Status> CREATOR;
  
  @Hide
  public static final Status zzftq = new Status(0);
  
  @Hide
  public static final Status zzftr = new Status(14);
  
  @Hide
  public static final Status zzfts = new Status(8);
  
  @Hide
  public static final Status zzftt = new Status(15);
  
  @Hide
  public static final Status zzftu = new Status(16);
  
  @Hide
  private static Status zzftv = new Status(17);
  
  @Hide
  private static Status zzftw = new Status(18);
  
  private final int zzcc;
  
  private int zzehz;
  
  private final PendingIntent zzekd;
  
  private final String zzfqu;
  
  static {
    CREATOR = new zzg();
  }
  
  public Status(int paramInt) {
    this(paramInt, null);
  }
  
  Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent) {
    this.zzehz = paramInt1;
    this.zzcc = paramInt2;
    this.zzfqu = paramString;
    this.zzekd = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString) {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, String paramString, PendingIntent paramPendingIntent) {
    this(1, paramInt, paramString, paramPendingIntent);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof Status))
      return false; 
    paramObject = paramObject;
    return (this.zzehz == ((Status)paramObject).zzehz && this.zzcc == ((Status)paramObject).zzcc && zzbg.equal(this.zzfqu, ((Status)paramObject).zzfqu) && zzbg.equal(this.zzekd, ((Status)paramObject).zzekd));
  }
  
  public final PendingIntent getResolution() {
    return this.zzekd;
  }
  
  public final Status getStatus() {
    return this;
  }
  
  public final int getStatusCode() {
    return this.zzcc;
  }
  
  public final String getStatusMessage() {
    return this.zzfqu;
  }
  
  public final boolean hasResolution() {
    return (this.zzekd != null);
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzehz), Integer.valueOf(this.zzcc), this.zzfqu, this.zzekd });
  }
  
  public final boolean isCanceled() {
    return (this.zzcc == 16);
  }
  
  public final boolean isInterrupted() {
    return (this.zzcc == 14);
  }
  
  public final boolean isSuccess() {
    return (this.zzcc <= 0);
  }
  
  public final void startResolutionForResult(Activity paramActivity, int paramInt) {
    if (!hasResolution())
      return; 
    paramActivity.startIntentSenderForResult(this.zzekd.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final String toString() {
    return zzbg.zzx(this).zzg("statusCode", zzaif()).zzg("resolution", this.zzekd).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, getStatusCode());
    zzbgo.zza(paramParcel, 2, getStatusMessage(), false);
    zzbgo.zza(paramParcel, 3, (Parcelable)this.zzekd, paramInt, false);
    zzbgo.zzc(paramParcel, 1000, this.zzehz);
    zzbgo.zzai(paramParcel, i);
  }
  
  @Hide
  public final String zzaif() {
    String str = this.zzfqu;
    return (str != null) ? str : CommonStatusCodes.getStatusCodeString(this.zzcc);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/Status.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */