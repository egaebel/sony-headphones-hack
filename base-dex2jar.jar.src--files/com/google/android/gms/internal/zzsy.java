package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;
import java.util.Map;

@zzabh
@Hide
public final class zzsy extends zzbgl {
  public static final Parcelable.Creator<zzsy> CREATOR = new zzsz();
  
  private String url;
  
  private String[] zzccx;
  
  private String[] zzccy;
  
  zzsy(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2) {
    this.url = paramString;
    this.zzccx = paramArrayOfString1;
    this.zzccy = paramArrayOfString2;
  }
  
  public static zzsy zzh(zzr paramzzr) {
    Map<String, String> map = paramzzr.getHeaders();
    int i = map.size();
    String[] arrayOfString1 = new String[i];
    String[] arrayOfString2 = new String[i];
    Iterator<Map.Entry> iterator = map.entrySet().iterator();
    for (i = 0; iterator.hasNext(); i++) {
      Map.Entry entry = iterator.next();
      arrayOfString1[i] = (String)entry.getKey();
      arrayOfString2[i] = (String)entry.getValue();
    } 
    return new zzsy(paramzzr.getUrl(), arrayOfString1, arrayOfString2);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.url, false);
    zzbgo.zza(paramParcel, 2, this.zzccx, false);
    zzbgo.zza(paramParcel, 3, this.zzccy, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */