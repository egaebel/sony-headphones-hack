package com.google.android.gms.common.util;

import android.util.Base64;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzc {
  public static String zzj(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte == null) ? null : Base64.encodeToString(paramArrayOfbyte, 0);
  }
  
  public static String zzk(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte == null) ? null : Base64.encodeToString(paramArrayOfbyte, 10);
  }
  
  public static String zzl(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte == null) ? null : Base64.encodeToString(paramArrayOfbyte, 11);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */