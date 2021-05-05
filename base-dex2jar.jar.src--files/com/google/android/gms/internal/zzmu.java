package com.google.android.gms.internal;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.Set;

@zzabh
@Hide
public final class zzmu {
  private final boolean zzamp;
  
  private final int zzbhm;
  
  private final int zzbhp;
  
  private final String zzbhq;
  
  private final String zzbhs;
  
  private final Bundle zzbhu;
  
  private final String zzbhw;
  
  private final boolean zzbhy;
  
  private final Bundle zzbji;
  
  private final Map<Class<? extends NetworkExtras>, NetworkExtras> zzbjj;
  
  private final SearchAdRequest zzbjk;
  
  private final Set<String> zzbjl;
  
  private final Set<String> zzbjm;
  
  private final Date zzhh;
  
  private final Set<String> zzhj;
  
  private final Location zzhl;
  
  public zzmu(zzmv paramzzmv) {
    this(paramzzmv, null);
  }
  
  public zzmu(zzmv paramzzmv, SearchAdRequest paramSearchAdRequest) {
    this.zzhh = zzmv.zza(paramzzmv);
    this.zzbhs = zzmv.zzb(paramzzmv);
    this.zzbhm = zzmv.zzc(paramzzmv);
    this.zzhj = Collections.unmodifiableSet(zzmv.zzd(paramzzmv));
    this.zzhl = zzmv.zze(paramzzmv);
    this.zzamp = zzmv.zzf(paramzzmv);
    this.zzbji = zzmv.zzg(paramzzmv);
    this.zzbjj = Collections.unmodifiableMap(zzmv.zzh(paramzzmv));
    this.zzbhq = zzmv.zzi(paramzzmv);
    this.zzbhw = zzmv.zzj(paramzzmv);
    this.zzbjk = paramSearchAdRequest;
    this.zzbhp = zzmv.zzk(paramzzmv);
    this.zzbjl = Collections.unmodifiableSet(zzmv.zzl(paramzzmv));
    this.zzbhu = zzmv.zzm(paramzzmv);
    this.zzbjm = Collections.unmodifiableSet(zzmv.zzn(paramzzmv));
    this.zzbhy = zzmv.zzo(paramzzmv);
  }
  
  public final Date getBirthday() {
    return this.zzhh;
  }
  
  public final String getContentUrl() {
    return this.zzbhs;
  }
  
  public final Bundle getCustomEventExtrasBundle(Class<? extends CustomEvent> paramClass) {
    Bundle bundle = this.zzbji.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
    return (bundle != null) ? bundle.getBundle(paramClass.getName()) : null;
  }
  
  public final Bundle getCustomTargeting() {
    return this.zzbhu;
  }
  
  public final int getGender() {
    return this.zzbhm;
  }
  
  public final Set<String> getKeywords() {
    return this.zzhj;
  }
  
  public final Location getLocation() {
    return this.zzhl;
  }
  
  public final boolean getManualImpressionsEnabled() {
    return this.zzamp;
  }
  
  @Deprecated
  public final <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass) {
    return (T)this.zzbjj.get(paramClass);
  }
  
  public final Bundle getNetworkExtrasBundle(Class<? extends MediationAdapter> paramClass) {
    return this.zzbji.getBundle(paramClass.getName());
  }
  
  public final String getPublisherProvidedId() {
    return this.zzbhq;
  }
  
  public final boolean isDesignedForFamilies() {
    return this.zzbhy;
  }
  
  public final boolean isTestDevice(Context paramContext) {
    Set<String> set = this.zzbjl;
    zzlc.zzij();
    return set.contains(zzako.zzaz(paramContext));
  }
  
  public final String zzit() {
    return this.zzbhw;
  }
  
  public final SearchAdRequest zziu() {
    return this.zzbjk;
  }
  
  public final Map<Class<? extends NetworkExtras>, NetworkExtras> zziv() {
    return this.zzbjj;
  }
  
  public final Bundle zziw() {
    return this.zzbji;
  }
  
  public final int zzix() {
    return this.zzbhp;
  }
  
  public final Set<String> zziy() {
    return this.zzbjm;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */