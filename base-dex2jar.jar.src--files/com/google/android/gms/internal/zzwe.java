package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.ads.mediation.b;
import com.google.ads.mediation.customevent.CustomEventAdapter;
import com.google.ads.mediation.e;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventExtras;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@zzabh
@Hide
public final class zzwe extends zzwg {
  private Map<Class<? extends NetworkExtras>, NetworkExtras> zzcjw;
  
  private final <NETWORK_EXTRAS extends e, SERVER_PARAMETERS extends MediationServerParameters> zzwi zzbi(String paramString) {
    try {
      b<e, MediationServerParameters> b;
      Class<?> clazz = Class.forName(paramString, false, zzwe.class.getClassLoader());
      if (b.class.isAssignableFrom(clazz)) {
        b = (b)clazz.newInstance();
        return new zzxh<e, MediationServerParameters>(b, (e)this.zzcjw.get(b.getAdditionalParametersType()));
      } 
      if (MediationAdapter.class.isAssignableFrom((Class<?>)b))
        return new zzxc((MediationAdapter)b.newInstance()); 
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 64);
      stringBuilder.append("Could not instantiate mediation adapter: ");
      stringBuilder.append(paramString);
      stringBuilder.append(" (not a valid adapter).");
      zzaky.zzcz(stringBuilder.toString());
      throw new RemoteException();
    } catch (Throwable throwable) {
      return zzbj(paramString);
    } 
  }
  
  private final zzwi zzbj(String paramString) {
    try {
      zzaky.zzby("Reflection failed, retrying using direct instantiation");
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString))
        return new zzxc((MediationAdapter)new AdMobAdapter()); 
      if ("com.google.ads.mediation.AdUrlAdapter".equals(paramString))
        return new zzxc((MediationAdapter)new AdUrlAdapter()); 
      if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
        return new zzxc((MediationAdapter)new CustomEventAdapter()); 
      if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString)) {
        CustomEventAdapter customEventAdapter = new CustomEventAdapter();
        return new zzxh<CustomEventExtras, MediationServerParameters>((b<CustomEventExtras, MediationServerParameters>)customEventAdapter, (CustomEventExtras)this.zzcjw.get(customEventAdapter.getAdditionalParametersType()));
      } 
    } catch (Throwable throwable) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 43);
      stringBuilder.append("Could not instantiate mediation adapter: ");
      stringBuilder.append(paramString);
      stringBuilder.append(". ");
      zzaky.zzc(stringBuilder.toString(), throwable);
    } 
    throw new RemoteException();
  }
  
  public final zzwi zzbg(String paramString) {
    return zzbi(paramString);
  }
  
  public final boolean zzbh(String paramString) {
    try {
      return CustomEvent.class.isAssignableFrom(Class.forName(paramString, false, zzwe.class.getClassLoader()));
    } catch (Throwable throwable) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 80);
      stringBuilder.append("Could not load custom event implementation class: ");
      stringBuilder.append(paramString);
      stringBuilder.append(", assuming old implementation.");
      zzaky.zzcz(stringBuilder.toString());
      return false;
    } 
  }
  
  public final void zzn(Map<Class<? extends NetworkExtras>, NetworkExtras> paramMap) {
    this.zzcjw = paramMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */