package com.google.android.gms.common;

import android.content.Intent;
import com.google.android.gms.common.internal.Hide;

public class GooglePlayServicesRepairableException extends UserRecoverableException {
  private final int zzehy;
  
  @Hide
  public GooglePlayServicesRepairableException(int paramInt, String paramString, Intent paramIntent) {
    super(paramString, paramIntent);
    this.zzehy = paramInt;
  }
  
  public int getConnectionStatusCode() {
    return this.zzehy;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/GooglePlayServicesRepairableException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */