package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class zzbr extends zzbgl {
  public static final Parcelable.Creator<zzbr> CREATOR = new zzbs();
  
  private final Account zzeho;
  
  private int zzehz;
  
  private final int zzghv;
  
  private final GoogleSignInAccount zzghw;
  
  zzbr(int paramInt1, Account paramAccount, int paramInt2, GoogleSignInAccount paramGoogleSignInAccount) {
    this.zzehz = paramInt1;
    this.zzeho = paramAccount;
    this.zzghv = paramInt2;
    this.zzghw = paramGoogleSignInAccount;
  }
  
  public zzbr(Account paramAccount, int paramInt, GoogleSignInAccount paramGoogleSignInAccount) {
    this(2, paramAccount, paramInt, paramGoogleSignInAccount);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzeho, paramInt, false);
    zzbgo.zzc(paramParcel, 3, this.zzghv);
    zzbgo.zza(paramParcel, 4, (Parcelable)this.zzghw, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */