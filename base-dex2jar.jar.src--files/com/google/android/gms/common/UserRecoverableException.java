package com.google.android.gms.common;

import android.content.Intent;

public class UserRecoverableException extends Exception {
  private final Intent mIntent;
  
  public UserRecoverableException(String paramString, Intent paramIntent) {
    super(paramString);
    this.mIntent = paramIntent;
  }
  
  public Intent getIntent() {
    return new Intent(this.mIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/UserRecoverableException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */