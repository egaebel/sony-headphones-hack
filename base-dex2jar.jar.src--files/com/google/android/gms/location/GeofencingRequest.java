package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzchp;
import java.util.ArrayList;
import java.util.List;

public class GeofencingRequest extends zzbgl {
  public static final Parcelable.Creator<GeofencingRequest> CREATOR = new zzq();
  
  public static final int INITIAL_TRIGGER_DWELL = 4;
  
  public static final int INITIAL_TRIGGER_ENTER = 1;
  
  public static final int INITIAL_TRIGGER_EXIT = 2;
  
  @Hide
  private final String mTag;
  
  private final List<zzchp> zzirz;
  
  private final int zzisa;
  
  GeofencingRequest(List<zzchp> paramList, int paramInt, String paramString) {
    this.zzirz = paramList;
    this.zzisa = paramInt;
    this.mTag = paramString;
  }
  
  public List<Geofence> getGeofences() {
    ArrayList<zzchp> arrayList = new ArrayList();
    arrayList.addAll(this.zzirz);
    return (List)arrayList;
  }
  
  public int getInitialTrigger() {
    return this.zzisa;
  }
  
  public String toString() {
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("GeofencingRequest[");
    stringBuilder2.append("geofences=");
    stringBuilder2.append(this.zzirz);
    int i = this.zzisa;
    StringBuilder stringBuilder1 = new StringBuilder(30);
    stringBuilder1.append(", initialTrigger=");
    stringBuilder1.append(i);
    stringBuilder1.append(", ");
    stringBuilder2.append(stringBuilder1.toString());
    String str = String.valueOf(this.mTag);
    if (str.length() != 0) {
      str = "tag=".concat(str);
    } else {
      str = new String("tag=");
    } 
    stringBuilder2.append(str);
    stringBuilder2.append("]");
    return stringBuilder2.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzirz, false);
    zzbgo.zzc(paramParcel, 2, getInitialTrigger());
    zzbgo.zza(paramParcel, 3, this.mTag, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public static final class Builder {
    private String mTag = "";
    
    private final List<zzchp> zzirz = new ArrayList<zzchp>();
    
    private int zzisa = 5;
    
    public final Builder addGeofence(Geofence param1Geofence) {
      zzbq.checkNotNull(param1Geofence, "geofence can't be null.");
      zzbq.checkArgument(param1Geofence instanceof zzchp, "Geofence must be created using Geofence.Builder.");
      this.zzirz.add((zzchp)param1Geofence);
      return this;
    }
    
    public final Builder addGeofences(List<Geofence> param1List) {
      if (param1List != null) {
        if (param1List.isEmpty())
          return this; 
        for (Geofence geofence : param1List) {
          if (geofence != null)
            addGeofence(geofence); 
        } 
      } 
      return this;
    }
    
    public final GeofencingRequest build() {
      zzbq.checkArgument(this.zzirz.isEmpty() ^ true, "No geofence has been added to this request.");
      return new GeofencingRequest(this.zzirz, this.zzisa, this.mTag);
    }
    
    public final Builder setInitialTrigger(int param1Int) {
      this.zzisa = param1Int & 0x7;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/GeofencingRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */