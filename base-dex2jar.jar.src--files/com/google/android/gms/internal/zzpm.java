package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.List;

@zzabh
@Hide
public final class zzpm extends zzrl implements zzpy {
  private Bundle mExtras;
  
  private Object mLock = new Object();
  
  private String zzbxv;
  
  private List<zzpj> zzbxw;
  
  private String zzbxx;
  
  private String zzbxz;
  
  private zzph zzbyd;
  
  private zzmm zzbye;
  
  private View zzbyf;
  
  private IObjectWrapper zzbyg;
  
  private String zzbyh;
  
  private zzpv zzbyi;
  
  private zzqs zzbyk;
  
  private String zzbyl;
  
  public zzpm(String paramString1, List<zzpj> paramList, String paramString2, zzqs paramzzqs, String paramString3, String paramString4, zzph paramzzph, Bundle paramBundle, zzmm paramzzmm, View paramView, IObjectWrapper paramIObjectWrapper, String paramString5) {
    this.zzbxv = paramString1;
    this.zzbxw = paramList;
    this.zzbxx = paramString2;
    this.zzbyk = paramzzqs;
    this.zzbxz = paramString3;
    this.zzbyl = paramString4;
    this.zzbyd = paramzzph;
    this.mExtras = paramBundle;
    this.zzbye = paramzzmm;
    this.zzbyf = paramView;
    this.zzbyg = paramIObjectWrapper;
    this.zzbyh = paramString5;
  }
  
  public final void destroy() {
    zzaij.zzdfn.post(new zzpn(this));
    this.zzbxv = null;
    this.zzbxw = null;
    this.zzbxx = null;
    this.zzbyk = null;
    this.zzbxz = null;
    this.zzbyl = null;
    this.zzbyd = null;
    this.mExtras = null;
    this.mLock = null;
    this.zzbye = null;
    this.zzbyf = null;
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
  
  public final zzmm getVideoController() {
    return this.zzbye;
  }
  
  public final void performClick(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to perform click before content ad initialized.");
        return;
      } 
      this.zzbyi.performClick(paramBundle);
      return;
    } 
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    synchronized (this.mLock) {
      if (this.zzbyi == null) {
        zzahw.e("Attempt to record impression before content ad initialized.");
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
  
  public final IObjectWrapper zzkd() {
    return zzn.zzz(this.zzbyi);
  }
  
  public final String zzke() {
    return "1";
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
  
  public final zzqs zzkj() {
    return this.zzbyk;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */