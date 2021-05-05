package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzacl extends zzbgl {
  public static final Parcelable.Creator<zzacl> CREATOR = new zzacm();
  
  public final boolean zzcun;
  
  public final List<String> zzcuo;
  
  public zzacl() {
    this(false, Collections.emptyList());
  }
  
  public zzacl(boolean paramBoolean, List<String> paramList) {
    this.zzcun = paramBoolean;
    this.zzcuo = paramList;
  }
  
  public static zzacl zzk(JSONObject paramJSONObject) {
    if (paramJSONObject == null)
      return new zzacl(); 
    JSONArray jSONArray = paramJSONObject.optJSONArray("reporting_urls");
    ArrayList<String> arrayList = new ArrayList();
    if (jSONArray != null)
      for (int i = 0; i < jSONArray.length(); i++) {
        try {
          arrayList.add(jSONArray.getString(i));
        } catch (JSONException jSONException) {
          zzahw.zzc("Error grabbing url from json.", (Throwable)jSONException);
        } 
      }  
    return new zzacl(paramJSONObject.optBoolean("enable_protection"), arrayList);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzcun);
    zzbgo.zzb(paramParcel, 3, this.zzcuo, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */