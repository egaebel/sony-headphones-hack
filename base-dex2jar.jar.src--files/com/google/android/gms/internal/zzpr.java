package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.List;

@zzabh
@Hide
public final class zzpr extends zzsl implements zzpy {
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
  
  private String zzbyl;
  
  public zzpr(String paramString1, List<zzpj> paramList, String paramString2, zzqs paramzzqs, String paramString3, String paramString4, double paramDouble, String paramString5, String paramString6, zzph paramzzph, zzmm paramzzmm, View paramView, IObjectWrapper paramIObjectWrapper, String paramString7) {
    this.zzbxv = paramString1;
    this.zzbxw = paramList;
    this.zzbxx = paramString2;
    this.zzbxy = paramzzqs;
    this.zzbxz = paramString3;
    this.zzbyl = paramString4;
    this.zzbya = paramDouble;
    this.zzbyb = paramString5;
    this.zzbyc = paramString6;
    this.zzbyd = paramzzph;
    this.zzbye = paramzzmm;
    this.zzbyf = paramView;
    this.zzbyg = paramIObjectWrapper;
    this.zzbyh = paramString7;
  }
  
  public final void destroy() {
    zzaij.zzdfn.post(new zzps(this));
  }
  
  public final String getAdvertiser() {
    return this.zzbyl;
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
        zzahw.e("Attempt to perform click before unified native ad is initialized.");
        return;
      } 
      this.zzbyi.performClick(paramBundle);
      return;
    } 
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to record impression before unified native ad is initialized.");
        return false;
      } 
      return this.zzbyi.recordImpression(paramBundle);
    } 
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to perform click before unified native ad is initialized.");
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
    return "6";
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */