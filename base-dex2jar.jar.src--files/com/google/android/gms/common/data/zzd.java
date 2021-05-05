package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgp;

@Hide
public class zzd<T extends zzbgp> extends AbstractDataBuffer<T> {
  private static final String[] zzgcj = new String[] { "data" };
  
  private final Parcelable.Creator<T> zzgck;
  
  public zzd(DataHolder paramDataHolder, Parcelable.Creator<T> paramCreator) {
    super(paramDataHolder);
    this.zzgck = paramCreator;
  }
  
  public static <T extends zzbgp> void zza(DataHolder.zza paramzza, T paramT) {
    Parcel parcel = Parcel.obtain();
    paramT.writeToParcel(parcel, 0);
    ContentValues contentValues = new ContentValues();
    contentValues.put("data", parcel.marshall());
    paramzza.zza(contentValues);
    parcel.recycle();
  }
  
  public static DataHolder.zza zzalh() {
    return DataHolder.zzb(zzgcj);
  }
  
  public T zzbx(int paramInt) {
    byte[] arrayOfByte = this.zzfxb.zzg("data", paramInt, this.zzfxb.zzby(paramInt));
    Parcel parcel = Parcel.obtain();
    parcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
    parcel.setDataPosition(0);
    zzbgp zzbgp = (zzbgp)this.zzgck.createFromParcel(parcel);
    parcel.recycle();
    return (T)zzbgp;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */