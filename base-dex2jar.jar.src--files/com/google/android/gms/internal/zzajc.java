package com.google.android.gms.internal;

import android.app.AlertDialog;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public final class zzajc {
  private final Context mContext;
  
  private int mState = 0;
  
  private String zzapp;
  
  private String zzavp;
  
  private final float zzclx;
  
  private String zzcwt;
  
  private String zzdfy;
  
  private float zzdfz;
  
  private float zzdga;
  
  private float zzdgb;
  
  public zzajc(Context paramContext) {
    this.mContext = paramContext;
    this.zzclx = (paramContext.getResources().getDisplayMetrics()).density;
  }
  
  public zzajc(Context paramContext, String paramString) {
    this(paramContext);
    this.zzdfy = paramString;
  }
  
  private static int zza(List<String> paramList, String paramString, boolean paramBoolean) {
    if (!paramBoolean)
      return -1; 
    paramList.add(paramString);
    return paramList.size() - 1;
  }
  
  private final void zza(int paramInt, float paramFloat1, float paramFloat2) {
    if (paramInt == 0) {
      this.mState = 0;
      this.zzdfz = paramFloat1;
      this.zzdga = paramFloat2;
      this.zzdgb = paramFloat2;
      return;
    } 
    int i = this.mState;
    if (i == -1)
      return; 
    if (paramInt == 2) {
      if (paramFloat2 > this.zzdga) {
        this.zzdga = paramFloat2;
      } else if (paramFloat2 < this.zzdgb) {
        this.zzdgb = paramFloat2;
      } 
      if (this.zzdga - this.zzdgb > this.zzclx * 30.0F) {
        this.mState = -1;
        return;
      } 
      paramInt = this.mState;
      if ((paramInt == 2) ? (paramFloat1 - this.zzdfz >= this.zzclx * 50.0F) : ((paramInt == 1 || paramInt == 3) && paramFloat1 - this.zzdfz <= this.zzclx * -50.0F)) {
        this.zzdfz = paramFloat1;
        this.mState++;
      } 
      paramInt = this.mState;
      if (paramInt == 1 || paramInt == 3) {
        if (paramFloat1 > this.zzdfz) {
          this.zzdfz = paramFloat1;
          return;
        } 
        return;
      } 
      if (paramInt == 2 && paramFloat1 < this.zzdfz) {
        this.zzdfz = paramFloat1;
        return;
      } 
    } else if (paramInt == 1 && i == 4) {
      showDialog();
    } 
  }
  
  private final void zzrn() {
    if (!(this.mContext instanceof android.app.Activity)) {
      zzahw.zzcy("Can not create dialog without Activity Context");
      return;
    } 
    String str = this.zzdfy;
    if (!TextUtils.isEmpty(str)) {
      str = str.replaceAll("\\+", "%20");
      Uri uri = (new Uri.Builder()).encodedQuery(str).build();
      StringBuilder stringBuilder = new StringBuilder();
      zzbt.zzel();
      Map<String, String> map = zzaij.zzf(uri);
      for (String str2 : map.keySet()) {
        stringBuilder.append(str2);
        stringBuilder.append(" = ");
        stringBuilder.append(map.get(str2));
        stringBuilder.append("\n\n");
      } 
      String str1 = stringBuilder.toString().trim();
      if (!TextUtils.isEmpty(str1)) {
        AlertDialog.Builder builder1 = new AlertDialog.Builder(this.mContext);
        builder1.setMessage(str1);
        builder1.setTitle("Ad Information");
        builder1.setPositiveButton("Share", new zzaje(this, str1));
        builder1.setNegativeButton("Close", new zzajf(this));
        builder1.create().show();
        return;
      } 
    } 
    str = "No debug information";
    AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
    builder.setMessage(str);
    builder.setTitle("Ad Information");
    builder.setPositiveButton("Share", new zzaje(this, str));
    builder.setNegativeButton("Close", new zzajf(this));
    builder.create().show();
  }
  
  private final void zzro() {
    zzahw.zzby("Debug mode [Creative Preview] selected.");
    zzaid.zzb(new zzajg(this));
  }
  
  private final void zzrp() {
    zzahw.zzby("Debug mode [Troubleshooting] selected.");
    zzaid.zzb(new zzajh(this));
  }
  
  public final void setAdUnitId(String paramString) {
    this.zzapp = paramString;
  }
  
  public final void showDialog() {
    String str1;
    String str2;
    zzny<Boolean> zzny2 = zzoi.zzbus;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny2)).booleanValue()) {
      zzny2 = zzoi.zzbur;
      if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny2)).booleanValue()) {
        zzrn();
        return;
      } 
    } 
    if (!(this.mContext instanceof android.app.Activity)) {
      zzahw.zzcy("Can not create dialog without Activity Context");
      return;
    } 
    if (!TextUtils.isEmpty(zzbt.zzev().zzrq())) {
      str1 = "Creative Preview (Enabled)";
    } else {
      str1 = "Creative Preview";
    } 
    if (zzbt.zzev().zzrr()) {
      str2 = "Troubleshooting (Enabled)";
    } else {
      str2 = "Troubleshooting";
    } 
    ArrayList<String> arrayList = new ArrayList();
    int i = zza(arrayList, "Ad Information", true);
    zzny<Boolean> zzny3 = zzoi.zzbur;
    int j = zza(arrayList, str1, ((Boolean)zzlc.zzio().<Boolean>zzd(zzny3)).booleanValue());
    zzny<Boolean> zzny1 = zzoi.zzbus;
    int k = zza(arrayList, str2, ((Boolean)zzlc.zzio().<Boolean>zzd(zzny1)).booleanValue());
    AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext, zzbt.zzen().zzrl());
    builder.setTitle("Select a Debug Mode").setItems(arrayList.<CharSequence>toArray((CharSequence[])new String[0]), new zzajd(this, i, j, k));
    builder.create().show();
  }
  
  public final void zzcq(String paramString) {
    this.zzavp = paramString;
  }
  
  public final void zzcr(String paramString) {
    this.zzdfy = paramString;
  }
  
  public final void zzcs(String paramString) {
    this.zzcwt = paramString;
  }
  
  public final void zze(MotionEvent paramMotionEvent) {
    int j = paramMotionEvent.getHistorySize();
    for (int i = 0; i < j; i++)
      zza(paramMotionEvent.getActionMasked(), paramMotionEvent.getHistoricalX(0, i), paramMotionEvent.getHistoricalY(0, i)); 
    zza(paramMotionEvent.getActionMasked(), paramMotionEvent.getX(), paramMotionEvent.getY());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */