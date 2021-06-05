package com.google.android.gms.ads.internal.gmsg;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzt;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzw;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzagx;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzapa;
import com.google.android.gms.internal.zzapb;
import com.google.android.gms.internal.zzapo;
import com.google.android.gms.internal.zzapr;
import com.google.android.gms.internal.zzapt;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzcw;
import com.google.android.gms.internal.zzkf;
import com.google.android.gms.internal.zzyd;
import java.net.URISyntaxException;
import java.util.Map;

@zzabh
@Hide
public final class zzab<T extends zzapa & zzapb & zzapo & zzapr & zzapt> implements zzt<T> {
  private final Context mContext;
  
  private zzala zzarg;
  
  private zzkf zzbgt;
  
  private zzb zzcbc;
  
  private zzw zzccm;
  
  private zzyd zzccn;
  
  private final zzcv zzccq;
  
  private zzt zzccr;
  
  private zzn zzccs;
  
  private zzaof zzcct = null;
  
  public zzab(Context paramContext, zzala paramzzala, zzcv paramzzcv, zzt paramzzt, zzkf paramzzkf, zzb paramzzb, zzn paramzzn, zzw paramzzw, zzyd paramzzyd) {
    this.mContext = paramContext;
    this.zzarg = paramzzala;
    this.zzccq = paramzzcv;
    this.zzccr = paramzzt;
    this.zzbgt = paramzzkf;
    this.zzcbc = paramzzb;
    this.zzccm = paramzzw;
    this.zzccn = paramzzyd;
    this.zzccs = paramzzn;
  }
  
  static String zza(Context paramContext, zzcv paramzzcv, String paramString, View paramView, Activity paramActivity) {
    if (paramzzcv == null)
      return paramString; 
    try {
      Uri uri2 = Uri.parse(paramString);
      Uri uri1 = uri2;
      if (paramzzcv.zzc(uri2))
        uri1 = paramzzcv.zza(uri2, paramContext, paramView, paramActivity); 
      return uri1.toString();
    } catch (zzcw zzcw) {
      return paramString;
    } catch (Exception exception) {
      zzbt.zzep().zza(exception, "OpenGmsgHandler.maybeAddClickSignalsToUrl");
      return paramString;
    } 
  }
  
  private static boolean zzk(Map<String, String> paramMap) {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int zzl(Map<String, String> paramMap) {
    String str = paramMap.get("o");
    if (str != null) {
      if ("p".equalsIgnoreCase(str))
        return zzbt.zzen().zzrh(); 
      if ("l".equalsIgnoreCase(str))
        return zzbt.zzen().zzrg(); 
      if ("c".equalsIgnoreCase(str))
        return zzbt.zzen().zzri(); 
    } 
    return -1;
  }
  
  private final void zzl(boolean paramBoolean) {
    zzyd zzyd1 = this.zzccn;
    if (zzyd1 != null)
      zzyd1.zzm(paramBoolean); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */