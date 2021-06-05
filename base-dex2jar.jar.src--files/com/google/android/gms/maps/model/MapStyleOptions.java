package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzp;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.io.IOException;
import java.io.InputStream;

public final class MapStyleOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<MapStyleOptions> CREATOR = new zzg();
  
  private static final String TAG = "MapStyleOptions";
  
  private String zzjdt;
  
  public MapStyleOptions(String paramString) {
    this.zzjdt = paramString;
  }
  
  public static MapStyleOptions loadRawResourceStyle(Context paramContext, int paramInt) {
    InputStream inputStream = paramContext.getResources().openRawResource(paramInt);
    try {
      return new MapStyleOptions(new String(zzp.zza(inputStream, true), "UTF-8"));
    } catch (IOException iOException) {
      String str = String.valueOf(iOException);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 37);
      stringBuilder.append("Failed to read resource ");
      stringBuilder.append(paramInt);
      stringBuilder.append(": ");
      stringBuilder.append(str);
      throw new Resources.NotFoundException(stringBuilder.toString());
    } 
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzjdt, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/MapStyleOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */