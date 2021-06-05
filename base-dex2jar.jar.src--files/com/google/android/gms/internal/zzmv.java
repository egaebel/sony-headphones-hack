package com.google.android.gms.internal;

import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.admob.AdMobExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;

public final class zzmv {
  private boolean zzamp = false;
  
  private int zzbhm = -1;
  
  private int zzbhp = -1;
  
  private String zzbhq;
  
  private String zzbhs;
  
  private final Bundle zzbhu = new Bundle();
  
  private String zzbhw;
  
  private boolean zzbhy;
  
  private final Bundle zzbji = new Bundle();
  
  private final HashSet<String> zzbjn = new HashSet<String>();
  
  private final HashMap<Class<? extends NetworkExtras>, NetworkExtras> zzbjo = new HashMap<Class<? extends NetworkExtras>, NetworkExtras>();
  
  private final HashSet<String> zzbjp = new HashSet<String>();
  
  private final HashSet<String> zzbjq = new HashSet<String>();
  
  private Date zzhh;
  
  private Location zzhl;
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    this.zzamp = paramBoolean;
  }
  
  @Deprecated
  public final void zza(NetworkExtras paramNetworkExtras) {
    if (paramNetworkExtras instanceof AdMobExtras) {
      zza((Class)AdMobAdapter.class, ((AdMobExtras)paramNetworkExtras).getExtras());
      return;
    } 
    this.zzbjo.put(paramNetworkExtras.getClass(), paramNetworkExtras);
  }
  
  public final void zza(Class<? extends MediationAdapter> paramClass, Bundle paramBundle) {
    this.zzbji.putBundle(paramClass.getName(), paramBundle);
  }
  
  public final void zza(Date paramDate) {
    this.zzhh = paramDate;
  }
  
  public final void zzad(String paramString) {
    this.zzbjn.add(paramString);
  }
  
  public final void zzae(String paramString) {
    this.zzbjp.add(paramString);
  }
  
  public final void zzaf(String paramString) {
    this.zzbjp.remove(paramString);
  }
  
  public final void zzag(String paramString) {
    this.zzbhs = paramString;
  }
  
  public final void zzah(String paramString) {
    this.zzbhq = paramString;
  }
  
  public final void zzai(String paramString) {
    this.zzbhw = paramString;
  }
  
  public final void zzaj(String paramString) {
    this.zzbjq.add(paramString);
  }
  
  public final void zzb(Location paramLocation) {
    this.zzhl = paramLocation;
  }
  
  public final void zzb(Class<? extends CustomEvent> paramClass, Bundle paramBundle) {
    if (this.zzbji.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") == null)
      this.zzbji.putBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter", new Bundle()); 
    this.zzbji.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter").putBundle(paramClass.getName(), paramBundle);
  }
  
  public final void zzd(String paramString1, String paramString2) {
    this.zzbhu.putString(paramString1, paramString2);
  }
  
  public final void zzj(boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void zzk(boolean paramBoolean) {
    this.zzbhy = paramBoolean;
  }
  
  public final void zzr(int paramInt) {
    this.zzbhm = paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */