package com.google.firebase.iid;

public final class zzu extends Exception {
  private final int errorCode;
  
  public zzu(int paramInt, String paramString) {
    super(paramString);
    this.errorCode = paramInt;
  }
  
  public final int getErrorCode() {
    return this.errorCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/zzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */