package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzap extends zzev implements zzan {
  zzap(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.common.internal.IAccountAccessor");
  }
  
  public final Account getAccount() {
    Parcel parcel = zza(2, zzbc());
    Account account = (Account)zzex.zza(parcel, Account.CREATOR);
    parcel.recycle();
    return account;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */