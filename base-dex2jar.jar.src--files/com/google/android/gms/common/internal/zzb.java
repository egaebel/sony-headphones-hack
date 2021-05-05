package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

@Hide
public final class zzb {
  public static ApiException zzy(Status paramStatus) {
    return (ApiException)(paramStatus.hasResolution() ? new ResolvableApiException(paramStatus) : new ApiException(paramStatus));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */