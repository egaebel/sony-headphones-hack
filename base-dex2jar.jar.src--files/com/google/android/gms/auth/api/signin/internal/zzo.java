package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptionsExtension;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

@Hide
public final class zzo extends zzbgl {
  public static final Parcelable.Creator<zzo> CREATOR = new zzn();
  
  private Bundle mBundle;
  
  private int versionCode;
  
  private int zzenu;
  
  zzo(int paramInt1, int paramInt2, Bundle paramBundle) {
    this.versionCode = paramInt1;
    this.zzenu = paramInt2;
    this.mBundle = paramBundle;
  }
  
  public zzo(GoogleSignInOptionsExtension paramGoogleSignInOptionsExtension) {
    this(1, paramGoogleSignInOptionsExtension.getExtensionType(), paramGoogleSignInOptionsExtension.toBundle());
  }
  
  public final int getType() {
    return this.zzenu;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zzc(paramParcel, 2, this.zzenu);
    zzbgo.zza(paramParcel, 3, this.mBundle, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/auth/api/signin/internal/zzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */