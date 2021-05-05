package com.google.android.gms.internal;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;

public abstract class zzbu<K, V> {
  private static final String TAG = "zzbu";
  
  protected static <K, V> HashMap<K, V> zzk(String paramString) {
    try {
      if (!TextUtils.isEmpty(paramString))
        return (HashMap)(new ObjectInputStream(new ByteArrayInputStream(Base64.decode(paramString.getBytes(), 0)))).readObject(); 
    } catch (IOException|ClassNotFoundException iOException) {
      Log.d(TAG, "decode object failure");
    } 
    return null;
  }
  
  public String toString() {
    try {
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
      ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
      objectOutputStream.writeObject(zzy());
      objectOutputStream.close();
      return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    } catch (IOException iOException) {
      return null;
    } 
  }
  
  protected abstract void zzj(String paramString);
  
  protected abstract HashMap<K, V> zzy();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */