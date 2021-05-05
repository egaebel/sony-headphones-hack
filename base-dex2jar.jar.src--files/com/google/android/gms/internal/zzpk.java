package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.List;

@zzabh
@Hide
public final class zzpk extends zzrh implements zzpy {
  private Bundle mExtras;
  
  private Object mLock = new Object();
  
  private String zzbxv;
  
  private List<zzpj> zzbxw;
  
  private String zzbxx;
  
  private zzqs zzbxy;
  
  private String zzbxz;
  
  private double zzbya;
  
  private String zzbyb;
  
  private String zzbyc;
  
  private zzph zzbyd;
  
  private zzmm zzbye;
  
  private View zzbyf;
  
  private IObjectWrapper zzbyg;
  
  private String zzbyh;
  
  private zzpv zzbyi;
  
  public zzpk(String paramString1, List<zzpj> paramList, String paramString2, zzqs paramzzqs, String paramString3, double paramDouble, String paramString4, String paramString5, zzph paramzzph, Bundle paramBundle, zzmm paramzzmm, View paramView, IObjectWrapper paramIObjectWrapper, String paramString6) {
    this.zzbxv = paramString1;
    this.zzbxw = paramList;
    this.zzbxx = paramString2;
    this.zzbxy = paramzzqs;
    this.zzbxz = paramString3;
    this.zzbya = paramDouble;
    this.zzbyb = paramString4;
    this.zzbyc = paramString5;
    this.zzbyd = paramzzph;
    this.mExtras = paramBundle;
    this.zzbye = paramzzmm;
    this.zzbyf = paramView;
    this.zzbyg = paramIObjectWrapper;
    this.zzbyh = paramString6;
  }
  
  public final void destroy() {
    zzaij.zzdfn.post(new zzpl(this));
    this.zzbxv = null;
    this.zzbxw = null;
    this.zzbxx = null;
    this.zzbxy = null;
    this.zzbxz = null;
    this.zzbya = 0.0D;
    this.zzbyb = null;
    this.zzbyc = null;
    this.zzbyd = null;
    this.mExtras = null;
    this.mLock = null;
    this.zzbye = null;
    this.zzbyf = null;
  }
  
  public final String getBody() {
    return this.zzbxx;
  }
  
  public final String getCallToAction() {
    return this.zzbxz;
  }
  
  public final String getCustomTemplateId() {
    return "";
  }
  
  public final Bundle getExtras() {
    return this.mExtras;
  }
  
  public final String getHeadline() {
    return this.zzbxv;
  }
  
  public final List getImages() {
    return this.zzbxw;
  }
  
  public final String getMediationAdapterClassName() {
    return this.zzbyh;
  }
  
  public final String getPrice() {
    return this.zzbyc;
  }
  
  public final double getStarRating() {
    return this.zzbya;
  }
  
  public final String getStore() {
    return this.zzbyb;
  }
  
  public final zzmm getVideoController() {
    return this.zzbye;
  }
  
  public final void performClick(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to perform click before app install ad initialized.");
        return;
      } 
      this.zzbyi.performClick(paramBundle);
      return;
    } 
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to record impression before app install ad initialized.");
        return false;
      } 
      return this.zzbyi.recordImpression(paramBundle);
    } 
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to perform click before app install ad initialized.");
        return;
      } 
      this.zzbyi.reportTouchEvent(paramBundle);
      return;
    } 
  }
  
  public final void zzb(zzpv paramzzpv) {
    synchronized (this.mLock) {
      this.zzbyi = paramzzpv;
      return;
    } 
  }
  
  public final zzqs zzkc() {
    return this.zzbxy;
  }
  
  public final IObjectWrapper zzkd() {
    return zzn.zzz(this.zzbyi);
  }
  
  public final String zzke() {
    return "2";
  }
  
  public final zzph zzkf() {
    return this.zzbyd;
  }
  
  public final View zzkg() {
    return this.zzbyf;
  }
  
  public final IObjectWrapper zzkh() {
    return this.zzbyg;
  }
  
  public final zzqo zzki() {
    return this.zzbyd;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */