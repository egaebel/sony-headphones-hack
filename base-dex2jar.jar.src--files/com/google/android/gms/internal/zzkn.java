package com.google.android.gms.internal;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.search.SearchAdRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

@zzabh
public final class zzkn {
  public static final zzkn zzbhz = new zzkn();
  
  public static zzkk zza(Context paramContext, zzmu paramzzmu) {
    long l;
    Date date = paramzzmu.getBirthday();
    if (date != null) {
      l = date.getTime();
    } else {
      l = -1L;
    } 
    String str1 = paramzzmu.getContentUrl();
    int i = paramzzmu.getGender();
    Set<String> set = paramzzmu.getKeywords();
    if (!set.isEmpty()) {
      List<?> list = Collections.unmodifiableList(new ArrayList(set));
    } else {
      set = null;
    } 
    boolean bool1 = paramzzmu.isTestDevice(paramContext);
    int j = paramzzmu.zzix();
    Location location = paramzzmu.getLocation();
    Bundle bundle = paramzzmu.getNetworkExtrasBundle((Class)AdMobAdapter.class);
    boolean bool2 = paramzzmu.getManualImpressionsEnabled();
    String str2 = paramzzmu.getPublisherProvidedId();
    SearchAdRequest searchAdRequest = paramzzmu.zziu();
    if (searchAdRequest != null) {
      zzno zzno = new zzno(searchAdRequest);
    } else {
      searchAdRequest = null;
    } 
    paramContext = paramContext.getApplicationContext();
    if (paramContext != null) {
      String str = paramContext.getPackageName();
      zzlc.zzij();
      str = zzako.zza(Thread.currentThread().getStackTrace(), str);
    } else {
      paramContext = null;
    } 
    boolean bool3 = paramzzmu.isDesignedForFamilies();
    return new zzkk(7, l, bundle, i, (List<String>)set, bool1, j, bool2, str2, (zzno)searchAdRequest, location, str1, paramzzmu.zziw(), paramzzmu.getCustomTargeting(), Collections.unmodifiableList(new ArrayList<String>(paramzzmu.zziy())), paramzzmu.zzit(), (String)paramContext, bool3);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzkn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */