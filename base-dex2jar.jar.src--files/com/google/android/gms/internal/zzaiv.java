package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.zzs;
import java.io.File;

@TargetApi(17)
public class zzaiv extends zzaix {
  public final String getDefaultUserAgent(Context paramContext) {
    zzaki zzaki = zzaki.zzru();
    if (TextUtils.isEmpty(zzaki.zzddt))
      zzaki.zzddt = zzakg.<String>zza(paramContext, new zzakj(zzaki, zzs.getRemoteContext(paramContext), paramContext)); 
    return zzaki.zzddt;
  }
  
  public final Drawable zza(Context paramContext, Bitmap paramBitmap, boolean paramBoolean, float paramFloat) {
    if (!paramBoolean || paramFloat <= 0.0F || paramFloat > 25.0F)
      return (Drawable)new BitmapDrawable(paramContext.getResources(), paramBitmap); 
    try {
      Bitmap bitmap2 = Bitmap.createScaledBitmap(paramBitmap, paramBitmap.getWidth(), paramBitmap.getHeight(), false);
      Bitmap bitmap1 = Bitmap.createBitmap(bitmap2);
      RenderScript renderScript = RenderScript.create(paramContext);
      ScriptIntrinsicBlur scriptIntrinsicBlur = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
      Allocation allocation2 = Allocation.createFromBitmap(renderScript, bitmap2);
      Allocation allocation1 = Allocation.createFromBitmap(renderScript, bitmap1);
      scriptIntrinsicBlur.setRadius(paramFloat);
      scriptIntrinsicBlur.setInput(allocation2);
      scriptIntrinsicBlur.forEach(allocation1);
      allocation1.copyTo(bitmap1);
      return (Drawable)new BitmapDrawable(paramContext.getResources(), bitmap1);
    } catch (RuntimeException runtimeException) {
      return (Drawable)new BitmapDrawable(paramContext.getResources(), paramBitmap);
    } 
  }
  
  public final boolean zza(Context paramContext, WebSettings paramWebSettings) {
    super.zza(paramContext, paramWebSettings);
    paramWebSettings.setMediaPlaybackRequiresUserGesture(false);
    return true;
  }
  
  public final void zzat(Context paramContext) {
    zzaki zzaki = zzaki.zzru();
    zzahw.v("Updating user agent.");
    String str = WebSettings.getDefaultUserAgent(paramContext);
    if (!str.equals(zzaki.zzddt)) {
      Context context = zzs.getRemoteContext(paramContext);
      if (context == null) {
        String str1 = WebSettings.getDefaultUserAgent(paramContext);
        SharedPreferences.Editor editor = paramContext.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", str1);
        if (context == null) {
          editor.apply();
        } else {
          File file1 = new File((paramContext.getApplicationInfo()).dataDir, "shared_prefs");
          File file2 = file1.getParentFile();
          if (file2 != null)
            file2.setExecutable(true, false); 
          file1.setExecutable(true, false);
          editor.commit();
          (new File(file1, String.valueOf("admob_user_agent").concat(".xml"))).setReadable(true, false);
        } 
      } 
      zzaki.zzddt = str;
    } 
    zzahw.v("User agent is updated.");
    zzbt.zzep().zzqb();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaiv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */