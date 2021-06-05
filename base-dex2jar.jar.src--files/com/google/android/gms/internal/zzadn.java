package com.google.android.gms.internal;

import android.content.Context;
import android.location.Location;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzadn extends zzaco {
  private static final Object sLock = new Object();
  
  private static zzadn zzcwb;
  
  private final Context mContext;
  
  private final zzadm zzcwc;
  
  private final ScheduledExecutorService zzcwd = Executors.newSingleThreadScheduledExecutor();
  
  private zzadn(Context paramContext, zzadm paramzzadm) {
    this.mContext = paramContext;
    this.zzcwc = paramzzadm;
  }
  
  private static zzacj zza(Context paramContext, zzadm paramzzadm, zzacf paramzzacf, ScheduledExecutorService paramScheduledExecutorService) {
    boolean bool;
    zzalt<Location> zzalt2;
    zzacj zzacj3;
    zzalt<AdvertisingIdClient.Info> zzalt4;
    String str2;
    zzahw.zzby("Starting ad request from service using: google.afma.request.getAdDictionary");
    zzny<Boolean> zzny2 = zzoi.zzbne;
    zzov zzov = new zzov(((Boolean)zzlc.zzio().<Boolean>zzd(zzny2)).booleanValue(), "load_ad", paramzzacf.zzaud.zzbia);
    if (paramzzacf.versionCode > 10 && paramzzacf.zzcsl != -1L)
      zzov.zza(zzov.zzd(paramzzacf.zzcsl), new String[] { "cts" }); 
    zzot zzot = zzov.zzjo();
    zzalt<Bundle> zzalt3 = paramzzadm.zzcvy.zzi(paramContext);
    zzny<Long> zzny4 = zzoi.zzbtv;
    zzalt<Bundle> zzalt7 = zzali.zza(zzalt3, ((Long)zzlc.zzio().<Long>zzd(zzny4)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    zzalt3 = (zzalt)paramzzadm.zzcvx.zzp(paramContext);
    zzny4 = zzoi.zzbra;
    zzalt<Bundle> zzalt8 = zzali.zza(zzalt3, ((Long)zzlc.zzio().<Long>zzd(zzny4)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    zzalt<String> zzalt5 = paramzzadm.zzcvs.zzbz(paramzzacf.zzcrw.packageName);
    zzalt<String> zzalt6 = paramzzadm.zzcvz.zza(paramzzacf.zzcrx, paramzzacf.zzcrw);
    Future<zzaea> future = zzbt.zzew().zzo(paramContext);
    zzals<?> zzals3 = zzali.zzh(null);
    Bundle bundle1 = paramzzacf.zzcrv.extras;
    if (bundle1 != null && bundle1.getString("_ad") != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzals<?> zzals1 = zzals3;
    if (paramzzacf.zzcsr) {
      zzals1 = zzals3;
      if (!bool)
        zzalt2 = paramzzadm.zzcvv.zza(paramzzacf.applicationInfo); 
    } 
    zzny<Long> zzny3 = zzoi.zzbte;
    zzalt<Location> zzalt9 = zzali.zza(zzalt2, ((Long)zzlc.zzio().<Long>zzd(zzny3)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    zzals<?> zzals2 = zzali.zzh(null);
    zzny<Boolean> zzny1 = zzoi.zzbpd;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny1)).booleanValue()) {
      zzalt<AdvertisingIdClient.Info> zzalt10 = paramzzadm.zzcvz.zzac(paramContext);
      zzny<Long> zzny = zzoi.zzbpe;
      zzalt4 = zzali.zza(zzalt10, ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    } 
    if (paramzzacf.versionCode >= 4 && paramzzacf.zzcsc != null) {
      Bundle bundle = paramzzacf.zzcsc;
    } else {
      zzny1 = null;
    } 
    zzny<Boolean> zzny5 = zzoi.zzbnu;
    ((Boolean)zzlc.zzio().<Boolean>zzd(zzny5)).booleanValue();
    zzbt.zzel();
    if (zzaij.zzd(paramContext, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE") && ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo() == null)
      zzahw.zzby("Device is offline."); 
    if (paramzzacf.versionCode >= 7) {
      str2 = paramzzacf.zzcsi;
    } else {
      str2 = UUID.randomUUID().toString();
    } 
    new zzadt(paramContext, str2, paramzzacf.applicationInfo.packageName);
    if (paramzzacf.zzcrv.extras != null) {
      String str = paramzzacf.zzcrv.extras.getString("_ad");
      if (str != null)
        return zzads.zza(paramContext, paramzzacf, str); 
    } 
    List<String> list = paramzzadm.zzcvt.zzf(paramzzacf.zzcsj);
    zzny<Long> zzny6 = zzoi.zzbtv;
    Bundle bundle2 = zzali.<Bundle>zza(zzalt7, (Bundle)null, ((Long)zzlc.zzio().<Long>zzd(zzny6)).longValue(), TimeUnit.MILLISECONDS);
    zzaek zzaek = (zzaek)zzali.zza(zzalt8, (Object)null);
    Location location = zzali.<Location>zza(zzalt9, (Location)null);
    AdvertisingIdClient.Info info = zzali.<AdvertisingIdClient.Info>zza(zzalt4, (AdvertisingIdClient.Info)null);
    String str3 = zzali.<String>zza(zzalt6, (String)null);
    String str1 = zzali.<String>zza(zzalt5, (String)null);
    zzaea zzaea = zzali.<zzaea>zza(future, (zzaea)null);
    if (zzaea == null) {
      zzahw.zzcz("Error fetching device info. This is not recoverable.");
      return new zzacj(0);
    } 
    zzadl zzadl = new zzadl();
    zzadl.zzcvm = paramzzacf;
    zzadl.zzcvn = zzaea;
    zzadl.zzcvj = zzaek;
    zzadl.zzbhd = location;
    zzadl.zzcvi = bundle2;
    zzadl.zzcrx = str3;
    zzadl.zzcvl = info;
    if (list == null)
      zzadl.zzcsj.clear(); 
    zzadl.zzcsj = list;
    zzadl.zzcsc = (Bundle)zzny1;
    zzadl.zzcvk = str1;
    zzadl.zzcvo = paramzzadm.zzcvr.zze(paramContext);
    zzadl.zzcvp = paramzzadm.zzcvp;
    JSONObject jSONObject = zzads.zza(paramContext, zzadl);
    if (jSONObject == null)
      return new zzacj(0); 
    if (paramzzacf.versionCode < 7)
      try {
        jSONObject.put("request_id", str2);
      } catch (JSONException jSONException) {} 
    jSONObject.toString();
    zzov.zza(zzot, new String[] { "arc" });
    zzov.zzjo();
    zzalt<?> zzalt = zzali.zza(zzali.zza(paramzzadm.zzcwa.zzoe().zzf(jSONObject), zzado.zzaoy, paramScheduledExecutorService), 10L, TimeUnit.SECONDS, paramScheduledExecutorService);
    zzalt<Void> zzalt1 = paramzzadm.zzcvu.zzon();
    if (zzalt1 != null)
      zzalg.zza(zzalt1, "AdRequestServiceImpl.loadAd.flags"); 
    zzalt1 = null;
    zzadz zzadz = (zzadz)zzali.zza(zzalt, (Object)null);
    if (zzadz == null)
      return new zzacj(0); 
    if (zzadz.getErrorCode() != -2)
      return new zzacj(zzadz.getErrorCode()); 
    zzov.zzjr();
    if (!TextUtils.isEmpty(zzadz.zzok()))
      zzacj3 = zzads.zza(paramContext, paramzzacf, zzadz.zzok()); 
    zzacj zzacj2 = zzacj3;
    if (zzacj3 == null) {
      zzacj2 = zzacj3;
      if (!TextUtils.isEmpty(zzadz.getUrl()))
        zzacj2 = zza(paramzzacf, paramContext, paramzzacf.zzatz.zzcu, zzadz.getUrl(), str1, zzadz, zzov, paramzzadm); 
    } 
    zzacj zzacj1 = zzacj2;
    if (zzacj2 == null)
      zzacj1 = new zzacj(0); 
    zzov.zza(zzot, new String[] { "tts" });
    zzacj1.zzcub = zzov.zzjp();
    return zzacj1;
  }
  
  public static zzacj zza(zzacf paramzzacf, Context paramContext, String paramString1, String paramString2, String paramString3, zzadz paramzzadz, zzov paramzzov, zzadm paramzzadm) {
    if (paramzzov != null) {
      zzot zzot = paramzzov.zzjo();
    } else {
      Object object = null;
    } 
    try {
      zzadx zzadx = new zzadx(paramzzacf, paramzzadz.zzoh());
      String str = String.valueOf(paramString2);
      if (str.length() != 0) {
        str = "AdRequestServiceImpl: Sending request: ".concat(str);
      } else {
        str = new String("AdRequestServiceImpl: Sending request: ");
      } 
      zzahw.zzby(str);
      URL uRL = new URL(paramString2);
      long l = zzbt.zzes().elapsedRealtime();
      boolean bool = false;
      while (true) {
        zzacf zzacf1 = paramzzacf;
        if (paramzzadm != null)
          paramzzadm.zzcvw.zzoo(); 
        HttpURLConnection httpURLConnection = (HttpURLConnection)uRL.openConnection();
      } 
    } catch (IOException iOException) {
      String str = String.valueOf(iOException.getMessage());
      if (str.length() != 0) {
        str = "Error while connecting to ad server: ".concat(str);
      } else {
        str = new String("Error while connecting to ad server: ");
      } 
      zzahw.zzcz(str);
      return new zzacj(2);
    } 
  }
  
  public static zzadn zza(Context paramContext, zzadm paramzzadm) {
    synchronized (sLock) {
      if (zzcwb == null) {
        Context context = paramContext;
        if (paramContext.getApplicationContext() != null)
          context = paramContext.getApplicationContext(); 
        zzoi.initialize(context);
        zzcwb = new zzadn(context, paramzzadm);
        if (context.getApplicationContext() != null)
          zzbt.zzel().zzai(context); 
        zzahu.zzaf(context);
      } 
      return zzcwb;
    } 
  }
  
  private static void zza(String paramString1, Map<String, List<String>> paramMap, String paramString2, int paramInt) {
    if (zzahw.zzae(2)) {
      StringBuilder stringBuilder2 = new StringBuilder(String.valueOf(paramString1).length() + 39);
      stringBuilder2.append("Http Response: {\n  URL:\n    ");
      stringBuilder2.append(paramString1);
      stringBuilder2.append("\n  Headers:");
      zzahw.v(stringBuilder2.toString());
      if (paramMap != null)
        for (String paramString1 : paramMap.keySet()) {
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 5);
          stringBuilder.append("    ");
          stringBuilder.append(paramString1);
          stringBuilder.append(":");
          zzahw.v(stringBuilder.toString());
          Iterator<String> iterator = ((List)paramMap.get(paramString1)).iterator();
          while (iterator.hasNext()) {
            paramString1 = String.valueOf(iterator.next());
            if (paramString1.length() != 0) {
              paramString1 = "      ".concat(paramString1);
            } else {
              paramString1 = new String("      ");
            } 
            zzahw.v(paramString1);
          } 
        }  
      zzahw.v("  Body:");
      if (paramString2 != null) {
        int i;
        for (i = 0; i < Math.min(paramString2.length(), 100000); i = j) {
          int k = paramString2.length();
          int j = i + 1000;
          zzahw.v(paramString2.substring(i, Math.min(k, j)));
        } 
      } else {
        zzahw.v("    null");
      } 
      StringBuilder stringBuilder1 = new StringBuilder(34);
      stringBuilder1.append("  Response Code:\n    ");
      stringBuilder1.append(paramInt);
      stringBuilder1.append("\n}");
      zzahw.v(stringBuilder1.toString());
    } 
  }
  
  public final void zza(zzacf paramzzacf, zzacq paramzzacq) {
    zzbt.zzep().zzd(this.mContext, paramzzacf.zzatz);
    zzalt<Void> zzalt = zzaid.zzb(new zzadp(this, paramzzacf, paramzzacq));
    zzbt.zzfa().zzrt();
    zzbt.zzfa().getHandler().postDelayed(new zzadq(this, zzalt), 60000L);
  }
  
  public final void zza(zzacy paramzzacy, zzact paramzzact) {
    zzahw.v("Nonagon code path entered in octagon");
    throw new IllegalArgumentException();
  }
  
  public final zzacj zzb(zzacf paramzzacf) {
    return zza(this.mContext, this.zzcwc, paramzzacf, this.zzcwd);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */