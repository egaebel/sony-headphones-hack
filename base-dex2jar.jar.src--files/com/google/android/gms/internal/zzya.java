package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.google.android.gms.R;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@zzabh
@Hide
public final class zzya extends zzyn {
  private final Context mContext;
  
  private final Map<String, String> zzbwu;
  
  private String zzcks;
  
  private long zzckt;
  
  private long zzcku;
  
  private String zzckv;
  
  private String zzckw;
  
  public zzya(zzaof paramzzaof, Map<String, String> paramMap) {
    super(paramzzaof, "createCalendarEvent");
    this.zzbwu = paramMap;
    this.mContext = (Context)paramzzaof.zztj();
    this.zzcks = zzbk("description");
    this.zzckv = zzbk("summary");
    this.zzckt = zzbl("start_ticks");
    this.zzcku = zzbl("end_ticks");
    this.zzckw = zzbk("location");
  }
  
  private final String zzbk(String paramString) {
    return TextUtils.isEmpty(this.zzbwu.get(paramString)) ? "" : this.zzbwu.get(paramString);
  }
  
  private final long zzbl(String paramString) {
    paramString = this.zzbwu.get(paramString);
    if (paramString == null)
      return -1L; 
    try {
      return Long.parseLong(paramString);
    } catch (NumberFormatException numberFormatException) {
      return -1L;
    } 
  }
  
  @TargetApi(14)
  final Intent createIntent() {
    Intent intent = (new Intent("android.intent.action.EDIT")).setData(CalendarContract.Events.CONTENT_URI);
    intent.putExtra("title", this.zzcks);
    intent.putExtra("eventLocation", this.zzckw);
    intent.putExtra("description", this.zzckv);
    long l = this.zzckt;
    if (l > -1L)
      intent.putExtra("beginTime", l); 
    l = this.zzcku;
    if (l > -1L)
      intent.putExtra("endTime", l); 
    intent.setFlags(268435456);
    return intent;
  }
  
  public final void execute() {
    String str;
    if (this.mContext == null) {
      zzbm("Activity context is not available.");
      return;
    } 
    zzbt.zzel();
    if (!zzaij.zzal(this.mContext).zzjd()) {
      zzbm("This feature is not available on the device.");
      return;
    } 
    zzbt.zzel();
    AlertDialog.Builder builder = zzaij.zzak(this.mContext);
    Resources resources = zzbt.zzep().getResources();
    if (resources != null) {
      str = resources.getString(R.string.s5);
    } else {
      str = "Create calendar event";
    } 
    builder.setTitle(str);
    if (resources != null) {
      str = resources.getString(R.string.s6);
    } else {
      str = "Allow Ad to create a calendar event?";
    } 
    builder.setMessage(str);
    if (resources != null) {
      str = resources.getString(R.string.s3);
    } else {
      str = "Accept";
    } 
    builder.setPositiveButton(str, new zzyb(this));
    if (resources != null) {
      str = resources.getString(R.string.s4);
    } else {
      str = "Decline";
    } 
    builder.setNegativeButton(str, new zzyc(this));
    builder.create().show();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzya.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */