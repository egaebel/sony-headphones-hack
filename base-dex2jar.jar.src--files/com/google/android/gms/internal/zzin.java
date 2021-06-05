package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

@zzabh
@Hide
public final class zzin extends zzbgl {
  public static final Parcelable.Creator<zzin> CREATOR = new zzio();
  
  public final String url;
  
  private long zzbba;
  
  private String zzbbb;
  
  private String zzbbc;
  
  private String zzbbd;
  
  private Bundle zzbbe;
  
  private boolean zzbbf;
  
  private long zzbbg;
  
  zzin(String paramString1, long paramLong1, String paramString2, String paramString3, String paramString4, Bundle paramBundle, boolean paramBoolean, long paramLong2) {
    this.url = paramString1;
    this.zzbba = paramLong1;
    if (paramString2 == null)
      paramString2 = ""; 
    this.zzbbb = paramString2;
    if (paramString3 == null)
      paramString3 = ""; 
    this.zzbbc = paramString3;
    if (paramString4 == null)
      paramString4 = ""; 
    this.zzbbd = paramString4;
    if (paramBundle == null)
      paramBundle = new Bundle(); 
    this.zzbbe = paramBundle;
    this.zzbbf = paramBoolean;
    this.zzbbg = paramLong2;
  }
  
  public static zzin zzab(String paramString) {
    return zzd(Uri.parse(paramString));
  }
  
  public static zzin zzd(Uri paramUri) {
    try {
      StringBuilder stringBuilder;
      long l;
      if (!"gcache".equals(paramUri.getScheme()))
        return null; 
      List<String> list = paramUri.getPathSegments();
      if (list.size() != 2) {
        int i = list.size();
        stringBuilder = new StringBuilder(62);
        stringBuilder.append("Expected 2 path parts for namespace and id, found :");
        stringBuilder.append(i);
        zzahw.zzcz(stringBuilder.toString());
        return null;
      } 
      String str1 = list.get(0);
      String str2 = list.get(1);
      String str3 = stringBuilder.getHost();
      String str4 = stringBuilder.getQueryParameter("url");
      boolean bool = "1".equals(stringBuilder.getQueryParameter("read_only"));
      String str5 = stringBuilder.getQueryParameter("expiration");
      if (str5 == null) {
        l = 0L;
      } else {
        l = Long.parseLong(str5);
      } 
      Bundle bundle = new Bundle();
      for (String str : zzbt.zzen().zzg((Uri)stringBuilder)) {
        if (str.startsWith("tag."))
          bundle.putString(str.substring(4), stringBuilder.getQueryParameter(str)); 
      } 
      return new zzin(str4, l, str3, str1, str2, bundle, bool, 0L);
    } catch (NullPointerException nullPointerException) {
    
    } catch (NumberFormatException numberFormatException) {}
    zzahw.zzc("Unable to parse Uri into cache offering.", numberFormatException);
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.url, false);
    zzbgo.zza(paramParcel, 3, this.zzbba);
    zzbgo.zza(paramParcel, 4, this.zzbbb, false);
    zzbgo.zza(paramParcel, 5, this.zzbbc, false);
    zzbgo.zza(paramParcel, 6, this.zzbbd, false);
    zzbgo.zza(paramParcel, 7, this.zzbbe, false);
    zzbgo.zza(paramParcel, 8, this.zzbbf);
    zzbgo.zza(paramParcel, 9, this.zzbbg);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzin.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */