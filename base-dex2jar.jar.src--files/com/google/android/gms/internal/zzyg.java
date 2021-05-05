package com.google.android.gms.internal;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.android.gms.R;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@zzabh
@Hide
public final class zzyg extends zzyn {
  private final Context mContext;
  
  private final Map<String, String> zzbwu;
  
  public zzyg(zzaof paramzzaof, Map<String, String> paramMap) {
    super(paramzzaof, "storePicture");
    this.zzbwu = paramMap;
    this.mContext = (Context)paramzzaof.zztj();
  }
  
  public final void execute() {
    String str1;
    if (this.mContext == null) {
      zzbm("Activity context is not available");
      return;
    } 
    zzbt.zzel();
    if (!zzaij.zzal(this.mContext).zzjc()) {
      zzbm("Feature is not supported by the device.");
      return;
    } 
    String str2 = this.zzbwu.get("iurl");
    if (TextUtils.isEmpty(str2)) {
      zzbm("Image url cannot be empty.");
      return;
    } 
    if (!URLUtil.isValidUrl(str2)) {
      str1 = String.valueOf(str2);
      if (str1.length() != 0) {
        str1 = "Invalid image url: ".concat(str1);
      } else {
        str1 = new String("Invalid image url: ");
      } 
      zzbm(str1);
      return;
    } 
    String str3 = Uri.parse(str2).getLastPathSegment();
    zzbt.zzel();
    if (!zzaij.zzck(str3)) {
      str1 = String.valueOf(str3);
      if (str1.length() != 0) {
        str1 = "Image type not recognized: ".concat(str1);
      } else {
        str1 = new String("Image type not recognized: ");
      } 
      zzbm(str1);
      return;
    } 
    Resources resources = zzbt.zzep().getResources();
    zzbt.zzel();
    AlertDialog.Builder builder = zzaij.zzak(this.mContext);
    if (resources != null) {
      str1 = resources.getString(R.string.s1);
    } else {
      str1 = "Save image";
    } 
    builder.setTitle(str1);
    if (resources != null) {
      str1 = resources.getString(R.string.s2);
    } else {
      str1 = "Allow Ad to store image in Picture gallery?";
    } 
    builder.setMessage(str1);
    if (resources != null) {
      str1 = resources.getString(R.string.s3);
    } else {
      str1 = "Accept";
    } 
    builder.setPositiveButton(str1, new zzyh(this, str2, str3));
    if (resources != null) {
      str1 = resources.getString(R.string.s4);
    } else {
      str1 = "Decline";
    } 
    builder.setNegativeButton(str1, new zzyi(this));
    builder.create().show();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */