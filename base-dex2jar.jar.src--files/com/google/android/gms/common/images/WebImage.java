package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public final class WebImage extends zzbgl {
  public static final Parcelable.Creator<WebImage> CREATOR = new zze();
  
  private final int zzalt;
  
  private final int zzalu;
  
  private int zzehz;
  
  private final Uri zzfgr;
  
  WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3) {
    this.zzehz = paramInt1;
    this.zzfgr = paramUri;
    this.zzalt = paramInt2;
    this.zzalu = paramInt3;
  }
  
  public WebImage(Uri paramUri) {
    this(paramUri, 0, 0);
  }
  
  public WebImage(Uri paramUri, int paramInt1, int paramInt2) {
    this(1, paramUri, paramInt1, paramInt2);
    if (paramUri != null) {
      if (paramInt1 >= 0 && paramInt2 >= 0)
        return; 
      throw new IllegalArgumentException("width and height must not be negative");
    } 
    throw new IllegalArgumentException("url cannot be null");
  }
  
  @Hide
  public WebImage(JSONObject paramJSONObject) {
    this(zzx(paramJSONObject), paramJSONObject.optInt("width", 0), paramJSONObject.optInt("height", 0));
  }
  
  private static Uri zzx(JSONObject paramJSONObject) {
    if (paramJSONObject.has("url"))
      try {
        return Uri.parse(paramJSONObject.getString("url"));
      } catch (JSONException jSONException) {} 
    return null;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (!(paramObject instanceof WebImage))
        return false; 
      paramObject = paramObject;
      if (zzbg.equal(this.zzfgr, ((WebImage)paramObject).zzfgr) && this.zzalt == ((WebImage)paramObject).zzalt && this.zzalu == ((WebImage)paramObject).zzalu)
        return true; 
    } 
    return false;
  }
  
  public final int getHeight() {
    return this.zzalu;
  }
  
  public final Uri getUrl() {
    return this.zzfgr;
  }
  
  public final int getWidth() {
    return this.zzalt;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.zzfgr, Integer.valueOf(this.zzalt), Integer.valueOf(this.zzalu) });
  }
  
  @Hide
  public final JSONObject toJson() {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("url", this.zzfgr.toString());
      jSONObject.put("width", this.zzalt);
      jSONObject.put("height", this.zzalu);
      return jSONObject;
    } catch (JSONException jSONException) {
      return jSONObject;
    } 
  }
  
  public final String toString() {
    return String.format(Locale.US, "Image %dx%d %s", new Object[] { Integer.valueOf(this.zzalt), Integer.valueOf(this.zzalu), this.zzfgr.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, (Parcelable)getUrl(), paramInt, false);
    zzbgo.zzc(paramParcel, 3, getWidth());
    zzbgo.zzc(paramParcel, 4, getHeight());
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/WebImage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */