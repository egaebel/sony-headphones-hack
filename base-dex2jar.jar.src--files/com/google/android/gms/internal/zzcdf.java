package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzcdf extends zzbgl {
  public static final Parcelable.Creator<zzcdf> CREATOR = new zzcdg();
  
  private int versionCode;
  
  private zzba zzijg;
  
  private byte[] zzijh;
  
  zzcdf(int paramInt, byte[] paramArrayOfbyte) {
    this.versionCode = paramInt;
    this.zzijg = null;
    this.zzijh = paramArrayOfbyte;
    zzaot();
  }
  
  private final void zzaot() {
    if (this.zzijg == null && this.zzijh != null)
      return; 
    if (this.zzijg != null && this.zzijh == null)
      return; 
    if (this.zzijg == null || this.zzijh == null) {
      if (this.zzijg == null && this.zzijh == null)
        throw new IllegalStateException("Invalid internal representation - empty"); 
      throw new IllegalStateException("Impossible");
    } 
    throw new IllegalStateException("Invalid internal representation - full");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    byte[] arrayOfByte = this.zzijh;
    if (arrayOfByte == null)
      arrayOfByte = zzfls.zzc(this.zzijg); 
    zzbgo.zza(paramParcel, 2, arrayOfByte, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final zzba zzawd() {
    boolean bool;
    if (this.zzijg != null) {
      bool = true;
    } else {
      bool = false;
    } 
    if (!bool)
      try {
        byte[] arrayOfByte = this.zzijh;
        this.zzijg = zzfls.<zzba>zza(new zzba(), arrayOfByte);
        this.zzijh = null;
      } catch (zzflr zzflr) {
        throw new IllegalStateException(zzflr);
      }  
    zzaot();
    return this.zzijg;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcdf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */