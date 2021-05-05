package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzau;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

@Hide
abstract class zzh extends zzau {
  private int zzfrd;
  
  protected zzh(byte[] paramArrayOfbyte) {
    boolean bool;
    if (paramArrayOfbyte.length == 25) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool);
    this.zzfrd = Arrays.hashCode(paramArrayOfbyte);
  }
  
  protected static byte[] zzgf(String paramString) {
    try {
      return paramString.getBytes("ISO-8859-1");
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      throw new AssertionError(unsupportedEncodingException);
    } 
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject != null) {
      if (!(paramObject instanceof com.google.android.gms.common.internal.zzat))
        return false; 
      try {
        paramObject = paramObject;
        if (paramObject.zzahh() != hashCode())
          return false; 
        paramObject = paramObject.zzahg();
        if (paramObject == null)
          return false; 
        paramObject = zzn.zzy((IObjectWrapper)paramObject);
        return Arrays.equals(getBytes(), (byte[])paramObject);
      } catch (RemoteException remoteException) {
        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", (Throwable)remoteException);
      } 
    } 
    return false;
  }
  
  abstract byte[] getBytes();
  
  public int hashCode() {
    return this.zzfrd;
  }
  
  public final IObjectWrapper zzahg() {
    return zzn.zzz(getBytes());
  }
  
  public final int zzahh() {
    return hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */