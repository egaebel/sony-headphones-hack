package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Base64;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@zzabh
@Hide
public final class zzuo {
  private final Map<zzup, zzuq> zzcdz = new HashMap<zzup, zzuq>();
  
  private final LinkedList<zzup> zzcea = new LinkedList<zzup>();
  
  private zztk zzceb;
  
  private static void zza(String paramString, zzup paramzzup) {
    if (zzahw.zzae(2))
      zzahw.v(String.format(paramString, new Object[] { paramzzup })); 
  }
  
  private static String[] zzax(String paramString) {
    try {
      String[] arrayOfString = paramString.split("\000");
      for (int i = 0; i < arrayOfString.length; i++)
        arrayOfString[i] = new String(Base64.decode(arrayOfString[i], 0), "UTF-8"); 
      return arrayOfString;
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      return new String[0];
    } 
  }
  
  private static boolean zzay(String paramString) {
    try {
      zzny<String> zzny = zzoi.zzbpy;
      return Pattern.matches(zzlc.zzio().<String>zzd(zzny), paramString);
    } catch (RuntimeException runtimeException) {
      zzbt.zzep().zza(runtimeException, "InterstitialAdPool.isExcludedAdUnit");
      return false;
    } 
  }
  
  private static String zzaz(String paramString) {
    try {
      Matcher matcher = Pattern.compile("([^/]+/[0-9]+).*").matcher(paramString);
      String str = paramString;
      if (matcher.matches())
        str = matcher.group(1); 
      return str;
    } catch (RuntimeException runtimeException) {
      return paramString;
    } 
  }
  
  private static void zzb(Bundle paramBundle, String paramString) {
    while (true) {
      String[] arrayOfString = paramString.split("/", 2);
      if (arrayOfString.length == 0)
        return; 
      String str2 = arrayOfString[0];
      if (arrayOfString.length == 1) {
        paramBundle.remove(str2);
        return;
      } 
      paramBundle = paramBundle.getBundle(str2);
      if (paramBundle == null)
        return; 
      String str1 = arrayOfString[1];
    } 
  }
  
  static Set<String> zzh(zzkk paramzzkk) {
    HashSet<String> hashSet = new HashSet();
    hashSet.addAll(paramzzkk.extras.keySet());
    Bundle bundle = paramzzkk.zzbhf.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    if (bundle != null)
      hashSet.addAll(bundle.keySet()); 
    return hashSet;
  }
  
  static zzkk zzi(zzkk paramzzkk) {
    paramzzkk = zzk(paramzzkk);
    Bundle bundle = paramzzkk.zzbhf.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    if (bundle != null)
      bundle.putBoolean("_skipMediation", true); 
    paramzzkk.extras.putBoolean("_skipMediation", true);
    return paramzzkk;
  }
  
  private static zzkk zzj(zzkk paramzzkk) {
    paramzzkk = zzk(paramzzkk);
    zzny<String> zzny = zzoi.zzbpu;
    for (String str : ((String)zzlc.zzio().<String>zzd(zzny)).split(",")) {
      zzb(paramzzkk.zzbhf, str);
      if (str.startsWith("com.google.ads.mediation.admob.AdMobAdapter/")) {
        str = str.replaceFirst("com.google.ads.mediation.admob.AdMobAdapter/", "");
        zzb(paramzzkk.extras, str);
      } 
    } 
    return paramzzkk;
  }
  
  private static zzkk zzk(zzkk paramzzkk) {
    Parcel parcel = Parcel.obtain();
    paramzzkk.writeToParcel(parcel, 0);
    parcel.setDataPosition(0);
    zzkk zzkk1 = (zzkk)zzkk.CREATOR.createFromParcel(parcel);
    parcel.recycle();
    zzny<Boolean> zzny = zzoi.zzbpi;
    paramzzkk = zzkk1;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      paramzzkk = zzkk1.zzhz(); 
    return paramzzkk;
  }
  
  private final String zzlh() {
    try {
      StringBuilder stringBuilder = new StringBuilder();
      Iterator<zzup> iterator = this.zzcea.iterator();
      while (iterator.hasNext()) {
        stringBuilder.append(Base64.encodeToString(((zzup)iterator.next()).toString().getBytes("UTF-8"), 0));
        if (iterator.hasNext())
          stringBuilder.append("\000"); 
      } 
      return stringBuilder.toString();
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      return "";
    } 
  }
  
  final zzur zza(zzkk paramzzkk, String paramString) {
    if (zzay(paramString))
      return null; 
    int i = ((new zzaeb(this.zzceb.getApplicationContext())).zzom()).zzcyo;
    zzkk zzkk1 = zzj(paramzzkk);
    String str = zzaz(paramString);
    zzup zzup = new zzup(zzkk1, str, i);
    zzuq zzuq2 = this.zzcdz.get(zzup);
    zzuq zzuq1 = zzuq2;
    if (zzuq2 == null) {
      zza("Interstitial pool created at %s.", zzup);
      zzuq1 = new zzuq(zzkk1, str, i);
      this.zzcdz.put(zzup, zzuq1);
    } 
    this.zzcea.remove(zzup);
    this.zzcea.add(zzup);
    zzuq1.zzll();
    while (true) {
      i = this.zzcea.size();
      zzny<Integer> zzny = zzoi.zzbpv;
      if (i > ((Integer)zzlc.zzio().zzd((zzny)zzny)).intValue()) {
        zzup zzup1 = this.zzcea.remove();
        zzuq zzuq = this.zzcdz.get(zzup1);
        zza("Evicting interstitial queue for %s.", zzup1);
        while (zzuq.size() > 0) {
          zzur zzur = zzuq.zzl(null);
          if (zzur.zzcek)
            zzus.zzln().zzlp(); 
          zzur.zzceg.zzdk();
        } 
        this.zzcdz.remove(zzup1);
        continue;
      } 
      break;
    } 
    while (zzuq1.size() > 0) {
      String str1;
      zzur zzur = zzuq1.zzl(zzkk1);
      if (zzur.zzcek) {
        long l1 = zzbt.zzes().currentTimeMillis();
        long l2 = zzur.zzcej;
        zzny<Integer> zzny = zzoi.zzbpx;
        if (l1 - l2 > ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue() * 1000L) {
          zza("Expired interstitial at %s.", zzup);
          zzus.zzln().zzlo();
          continue;
        } 
      } 
      if (zzur.zzceh != null) {
        str1 = " (inline) ";
      } else {
        str1 = " ";
      } 
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 34);
      stringBuilder.append("Pooled interstitial");
      stringBuilder.append(str1);
      stringBuilder.append("returned at %s.");
      zza(stringBuilder.toString(), zzup);
      return zzur;
    } 
    return null;
  }
  
  final void zza(zztk paramzztk) {
    if (this.zzceb == null) {
      this.zzceb = paramzztk.zzlf();
      paramzztk = this.zzceb;
      if (paramzztk != null) {
        Context context = paramzztk.getApplicationContext();
        int i = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
        while (this.zzcea.size() > 0) {
          zzup zzup = this.zzcea.remove();
          zzuq zzuq = this.zzcdz.get(zzup);
          zza("Flushing interstitial queue for %s.", zzup);
          while (zzuq.size() > 0)
            (zzuq.zzl(null)).zzceg.zzdk(); 
          this.zzcdz.remove(zzup);
        } 
        try {
          HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
          for (Map.Entry entry : sharedPreferences.getAll().entrySet()) {
            if (!((String)entry.getKey()).equals("PoolKeys")) {
              zzuu zzuu = zzuu.zzba((String)entry.getValue());
              zzup zzup = new zzup(zzuu.zzarx, zzuu.zzapp, zzuu.zzcee);
              if (!this.zzcdz.containsKey(zzup)) {
                zzuq zzuq = new zzuq(zzuu.zzarx, zzuu.zzapp, zzuu.zzcee);
                this.zzcdz.put(zzup, zzuq);
                hashMap.put(zzup.toString(), zzup);
                zza("Restored interstitial queue for %s.", zzup);
              } 
            } 
          } 
          String[] arrayOfString = zzax(sharedPreferences.getString("PoolKeys", ""));
          int j = arrayOfString.length;
          while (i < j) {
            zzup zzup = (zzup)hashMap.get(arrayOfString[i]);
            if (this.zzcdz.containsKey(zzup))
              this.zzcea.add(zzup); 
            i++;
          } 
          return;
        } catch (RuntimeException runtimeException) {
        
        } catch (IOException iOException) {}
        zzbt.zzep().zza(iOException, "InterstitialAdPool.restore");
        zzahw.zzc("Malformed preferences value for InterstitialAdPool.", iOException);
        this.zzcdz.clear();
        this.zzcea.clear();
      } 
    } 
  }
  
  final void zzb(zzkk paramzzkk, String paramString) {
    zztk zztk1 = this.zzceb;
    if (zztk1 == null)
      return; 
    int i = ((new zzaeb(zztk1.getApplicationContext())).zzom()).zzcyo;
    zzkk zzkk1 = zzj(paramzzkk);
    String str = zzaz(paramString);
    zzup zzup = new zzup(zzkk1, str, i);
    zzuq zzuq2 = this.zzcdz.get(zzup);
    zzuq zzuq1 = zzuq2;
    if (zzuq2 == null) {
      zza("Interstitial pool created at %s.", zzup);
      zzuq1 = new zzuq(zzkk1, str, i);
      this.zzcdz.put(zzup, zzuq1);
    } 
    zzuq1.zza(this.zzceb, paramzzkk);
    zzuq1.zzll();
    zza("Inline entry added to the queue at %s.", zzup);
  }
  
  final void zzlg() {
    if (this.zzceb == null)
      return; 
    for (Map.Entry<zzup, zzuq> entry : this.zzcdz.entrySet()) {
      zzup zzup = (zzup)entry.getKey();
      zzuq zzuq = (zzuq)entry.getValue();
      if (zzahw.zzae(2)) {
        int j = zzuq.size();
        int k = zzuq.zzlj();
        if (k < j)
          zzahw.v(String.format("Loading %s/%s pooled interstitials for %s.", new Object[] { Integer.valueOf(j - k), Integer.valueOf(j), zzup })); 
      } 
      int i = zzuq.zzlk() + 0;
      while (true) {
        int j = zzuq.size();
        zzny<Integer> zzny = zzoi.zzbpw;
        if (j < ((Integer)zzlc.zzio().zzd((zzny)zzny)).intValue()) {
          zza("Pooling and loading one new interstitial for %s.", zzup);
          if (zzuq.zzb(this.zzceb))
            i++; 
          continue;
        } 
        zzus.zzln().zzu(i);
      } 
    } 
    zztk zztk1 = this.zzceb;
    if (zztk1 != null) {
      SharedPreferences.Editor editor = zztk1.getApplicationContext().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
      editor.clear();
      for (Map.Entry<zzup, zzuq> entry : this.zzcdz.entrySet()) {
        zzup zzup = (zzup)entry.getKey();
        zzuq zzuq = (zzuq)entry.getValue();
        if (zzuq.zzlm()) {
          String str = (new zzuu(zzuq)).zzlw();
          editor.putString(zzup.toString(), str);
          zza("Saved interstitial queue for %s.", zzup);
        } 
      } 
      editor.putString("PoolKeys", zzlh());
      editor.apply();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzuo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */