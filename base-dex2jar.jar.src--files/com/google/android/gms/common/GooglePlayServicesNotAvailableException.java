package com.google.android.gms.common;

public final class GooglePlayServicesNotAvailableException extends Exception {
  public final int errorCode;
  
  public GooglePlayServicesNotAvailableException(int paramInt) {
    this.errorCode = paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/GooglePlayServicesNotAvailableException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */