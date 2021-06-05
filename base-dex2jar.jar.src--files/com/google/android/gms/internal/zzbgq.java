package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;

@Hide
public final class zzbgq {
  public static <T extends zzbgp> T zza(Intent paramIntent, String paramString, Parcelable.Creator<T> paramCreator) {
    byte[] arrayOfByte = paramIntent.getByteArrayExtra(paramString);
    return (arrayOfByte == null) ? null : zza(arrayOfByte, paramCreator);
  }
  
  public static <T extends zzbgp> T zza(byte[] paramArrayOfbyte, Parcelable.Creator<T> paramCreator) {
    zzbq.checkNotNull(paramCreator);
    Parcel parcel = Parcel.obtain();
    parcel.unmarshall(paramArrayOfbyte, 0, paramArrayOfbyte.length);
    parcel.setDataPosition(0);
    zzbgp zzbgp = (zzbgp)paramCreator.createFromParcel(parcel);
    parcel.recycle();
    return (T)zzbgp;
  }
  
  public static <T extends zzbgp> void zza(T paramT, Intent paramIntent, String paramString) {
    paramIntent.putExtra(paramString, zza(paramT));
  }
  
  public static <T extends zzbgp> byte[] zza(T paramT) {
    Parcel parcel = Parcel.obtain();
    paramT.writeToParcel(parcel, 0);
    byte[] arrayOfByte = parcel.marshall();
    parcel.recycle();
    return arrayOfByte;
  }
  
  public static <T extends zzbgp> ArrayList<T> zzb(Intent paramIntent, String paramString, Parcelable.Creator<T> paramCreator) {
    ArrayList<Object> arrayList1 = (ArrayList)paramIntent.getSerializableExtra(paramString);
    if (arrayList1 == null)
      return null; 
    ArrayList<T> arrayList = new ArrayList(arrayList1.size());
    arrayList1 = arrayList1;
    int j = arrayList1.size();
    int i = 0;
    while (i < j) {
      byte[] arrayOfByte = (byte[])arrayList1.get(i);
      i++;
      arrayList.add(zza(arrayOfByte, paramCreator));
    } 
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbgq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */