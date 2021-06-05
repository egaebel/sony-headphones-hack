package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;

@zzabh
@Hide
public final class zzagd extends zzbgl {
  public static final Parcelable.Creator<zzagd> CREATOR = new zzage();
  
  public final String type;
  
  public final int zzdax;
  
  public zzagd(RewardItem paramRewardItem) {
    this(paramRewardItem.getType(), paramRewardItem.getAmount());
  }
  
  public zzagd(String paramString, int paramInt) {
    this.type = paramString;
    this.zzdax = paramInt;
  }
  
  public static zzagd zza(JSONArray paramJSONArray) {
    return (paramJSONArray == null || paramJSONArray.length() == 0) ? null : new zzagd(paramJSONArray.getJSONObject(0).optString("rb_type"), paramJSONArray.getJSONObject(0).optInt("rb_amount"));
  }
  
  public static zzagd zzbu(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return null; 
    try {
      return zza(new JSONArray(paramString));
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject != null) {
      if (!(paramObject instanceof zzagd))
        return false; 
      paramObject = paramObject;
      if (zzbg.equal(this.type, ((zzagd)paramObject).type) && zzbg.equal(Integer.valueOf(this.zzdax), Integer.valueOf(((zzagd)paramObject).zzdax)))
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.type, Integer.valueOf(this.zzdax) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.type, false);
    zzbgo.zzc(paramParcel, 3, this.zzdax);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */