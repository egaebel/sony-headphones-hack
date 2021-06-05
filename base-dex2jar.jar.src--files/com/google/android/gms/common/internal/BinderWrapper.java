package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
public final class BinderWrapper implements Parcelable {
  public static final Parcelable.Creator<BinderWrapper> CREATOR = new zzq();
  
  private IBinder zzgfp = null;
  
  public BinderWrapper() {}
  
  public BinderWrapper(IBinder paramIBinder) {
    this.zzgfp = paramIBinder;
  }
  
  private BinderWrapper(Parcel paramParcel) {
    this.zzgfp = paramParcel.readStrongBinder();
  }
  
  public final int describeContents() {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramParcel.writeStrongBinder(this.zzgfp);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/BinderWrapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */