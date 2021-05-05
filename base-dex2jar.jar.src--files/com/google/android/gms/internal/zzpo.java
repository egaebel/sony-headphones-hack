package com.google.android.gms.internal;

import android.view.View;
import android.widget.FrameLayout;
import androidx.b.g;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public final class zzpo extends zzrp implements zzpx {
  private final Object mLock = new Object();
  
  private final zzph zzbyd;
  
  private zzmm zzbye;
  
  private View zzbyf;
  
  private zzpv zzbyi;
  
  private final String zzbyn;
  
  private final g<String, zzpj> zzbyo;
  
  private final g<String, String> zzbyp;
  
  public zzpo(String paramString, g<String, zzpj> paramg, g<String, String> paramg1, zzph paramzzph, zzmm paramzzmm, View paramView) {
    this.zzbyn = paramString;
    this.zzbyo = paramg;
    this.zzbyp = paramg1;
    this.zzbyd = paramzzph;
    this.zzbye = paramzzmm;
    this.zzbyf = paramView;
  }
  
  public final void destroy() {
    zzaij.zzdfn.post(new zzpq(this));
    this.zzbye = null;
    this.zzbyf = null;
  }
  
  public final List<String> getAvailableAssetNames() {
    int k;
    int m;
    String[] arrayOfString = new String[this.zzbyo.size() + this.zzbyp.size()];
    byte b = 0;
    int j = 0;
    int i = 0;
    while (true) {
      k = b;
      m = i;
      if (j < this.zzbyo.size()) {
        arrayOfString[i] = (String)this.zzbyo.b(j);
        j++;
        i++;
        continue;
      } 
      break;
    } 
    while (k < this.zzbyp.size()) {
      arrayOfString[m] = (String)this.zzbyp.b(k);
      k++;
      m++;
    } 
    return Arrays.asList(arrayOfString);
  }
  
  public final String getCustomTemplateId() {
    return this.zzbyn;
  }
  
  public final zzmm getVideoController() {
    return this.zzbye;
  }
  
  public final void performClick(String paramString) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzaky.e("Attempt to call performClick before ad initialized.");
        return;
      } 
      this.zzbyi.zza(null, paramString, null, null, null);
      return;
    } 
  }
  
  public final void recordImpression() {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzaky.e("Attempt to perform recordImpression before ad initialized.");
        return;
      } 
      this.zzbyi.zza((View)null, (Map<String, WeakReference<View>>)null);
      return;
    } 
  }
  
  public final String zzap(String paramString) {
    return (String)this.zzbyp.get(paramString);
  }
  
  public final zzqs zzaq(String paramString) {
    return (zzqs)this.zzbyo.get(paramString);
  }
  
  public final void zzb(zzpv paramzzpv) {
    synchronized (this.mLock) {
      this.zzbyi = paramzzpv;
      return;
    } 
  }
  
  public final boolean zzf(IObjectWrapper paramIObjectWrapper) {
    if (this.zzbyi == null) {
      zzaky.e("Attempt to call renderVideoInMediaView before ad initialized.");
      return false;
    } 
    if (this.zzbyf == null)
      return false; 
    zzpp zzpp = new zzpp(this);
    FrameLayout frameLayout = (FrameLayout)zzn.zzy(paramIObjectWrapper);
    this.zzbyi.zza((View)frameLayout, zzpp);
    return true;
  }
  
  public final IObjectWrapper zzkd() {
    return zzn.zzz(this.zzbyi);
  }
  
  public final String zzke() {
    return "3";
  }
  
  public final zzph zzkf() {
    return this.zzbyd;
  }
  
  public final View zzkg() {
    return this.zzbyf;
  }
  
  public final IObjectWrapper zzkk() {
    return zzn.zzz(this.zzbyi.getContext().getApplicationContext());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */