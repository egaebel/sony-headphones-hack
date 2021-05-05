package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

public final class zzciu extends zzbgl implements Iterable<String> {
  public static final Parcelable.Creator<zzciu> CREATOR = new zzciw();
  
  private final Bundle zzegt;
  
  zzciu(Bundle paramBundle) {
    this.zzegt = paramBundle;
  }
  
  final Object get(String paramString) {
    return this.zzegt.get(paramString);
  }
  
  final Double getDouble(String paramString) {
    return Double.valueOf(this.zzegt.getDouble(paramString));
  }
  
  final Long getLong(String paramString) {
    return Long.valueOf(this.zzegt.getLong(paramString));
  }
  
  final String getString(String paramString) {
    return this.zzegt.getString(paramString);
  }
  
  public final Iterator<String> iterator() {
    return new zzciv(this);
  }
  
  public final int size() {
    return this.zzegt.size();
  }
  
  public final String toString() {
    return this.zzegt.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, zzbao(), false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final Bundle zzbao() {
    return new Bundle(this.zzegt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzciu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */