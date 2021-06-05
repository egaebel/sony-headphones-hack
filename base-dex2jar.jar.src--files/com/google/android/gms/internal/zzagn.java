package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzagn extends zzbgl {
  public static final Parcelable.Creator<zzagn> CREATOR = new zzago();
  
  public final String zzdbn;
  
  public final String zzdbo;
  
  public final boolean zzdbp;
  
  public final boolean zzdbq;
  
  public final List<String> zzdbr;
  
  public final boolean zzdbs;
  
  public final boolean zzdbt;
  
  public zzagn(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList, boolean paramBoolean3, boolean paramBoolean4) {
    this.zzdbn = paramString1;
    this.zzdbo = paramString2;
    this.zzdbp = paramBoolean1;
    this.zzdbq = paramBoolean2;
    this.zzdbr = paramList;
    this.zzdbs = paramBoolean3;
    this.zzdbt = paramBoolean4;
  }
  
  public static zzagn zzn(JSONObject paramJSONObject) {
    if (paramJSONObject == null)
      return null; 
    String str1 = paramJSONObject.optString("click_string", "");
    String str2 = paramJSONObject.optString("report_url", "");
    boolean bool1 = paramJSONObject.optBoolean("rendered_ad_enabled", false);
    boolean bool2 = paramJSONObject.optBoolean("non_malicious_reporting_enabled", false);
    JSONArray jSONArray2 = paramJSONObject.optJSONArray("allowed_headers");
    JSONArray jSONArray1 = jSONArray2;
    if (jSONArray2 == null)
      jSONArray1 = new JSONArray(); 
    ArrayList<String> arrayList = new ArrayList();
    for (int i = 0; i < jSONArray1.length(); i++) {
      String str = jSONArray1.optString(i);
      if (!TextUtils.isEmpty(str))
        arrayList.add(str.toLowerCase(Locale.ENGLISH)); 
    } 
    return new zzagn(str1, str2, bool1, bool2, arrayList, paramJSONObject.optBoolean("protection_enabled", false), paramJSONObject.optBoolean("malicious_reporting_enabled", false));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzdbn, false);
    zzbgo.zza(paramParcel, 3, this.zzdbo, false);
    zzbgo.zza(paramParcel, 4, this.zzdbp);
    zzbgo.zza(paramParcel, 5, this.zzdbq);
    zzbgo.zzb(paramParcel, 6, this.zzdbr, false);
    zzbgo.zza(paramParcel, 7, this.zzdbs);
    zzbgo.zza(paramParcel, 8, this.zzdbt);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */