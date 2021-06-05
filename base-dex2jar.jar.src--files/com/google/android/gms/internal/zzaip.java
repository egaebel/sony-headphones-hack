package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.DownloadManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

@zzabh
@TargetApi(8)
@Hide
public class zzaip {
  private zzaip() {}
  
  public static boolean zzh(zzaof paramzzaof) {
    if (paramzzaof == null)
      return false; 
    paramzzaof.onPause();
    return true;
  }
  
  public static boolean zzi(zzaof paramzzaof) {
    if (paramzzaof == null)
      return false; 
    paramzzaof.onResume();
    return true;
  }
  
  public static boolean zzrk() {
    int i = Process.myUid();
    return (i == 0 || i == 1000);
  }
  
  public String getDefaultUserAgent(Context paramContext) {
    return "";
  }
  
  public boolean isAttachedToWindow(View paramView) {
    return (paramView.getWindowToken() != null || paramView.getWindowVisibility() != 8);
  }
  
  public void setBackground(View paramView, Drawable paramDrawable) {
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public Drawable zza(Context paramContext, Bitmap paramBitmap, boolean paramBoolean, float paramFloat) {
    return (Drawable)new BitmapDrawable(paramContext.getResources(), paramBitmap);
  }
  
  public String zza(SslError paramSslError) {
    return "";
  }
  
  public void zza(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener) {
    paramViewTreeObserver.removeGlobalOnLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public boolean zza(DownloadManager.Request paramRequest) {
    return false;
  }
  
  public boolean zza(Context paramContext, WebSettings paramWebSettings) {
    return false;
  }
  
  public boolean zza(Window paramWindow) {
    return false;
  }
  
  public void zzat(Context paramContext) {
    zzbt.zzep().zzqb();
  }
  
  public CookieManager zzau(Context paramContext) {
    if (zzrk())
      return null; 
    try {
      CookieSyncManager.createInstance(paramContext);
      return CookieManager.getInstance();
    } catch (Throwable throwable) {
      zzahw.zzb("Failed to obtain CookieManager.", throwable);
      zzbt.zzep().zza(throwable, "ApiLevelUtil.getCookieManager");
      return null;
    } 
  }
  
  public zzaog zzc(zzaof paramzzaof, boolean paramBoolean) {
    return new zzaog(paramzzaof, paramBoolean);
  }
  
  public Set<String> zzg(Uri paramUri) {
    if (paramUri.isOpaque())
      return Collections.emptySet(); 
    String str = paramUri.getEncodedQuery();
    if (str == null)
      return Collections.emptySet(); 
    LinkedHashSet<? extends String> linkedHashSet = new LinkedHashSet();
    boolean bool = false;
    while (true) {
      int i;
      while (true) {
        int j = str.indexOf('&', bool);
        i = j;
        break;
      } 
      if (i >= str.length())
        return Collections.unmodifiableSet(linkedHashSet); 
    } 
  }
  
  public WebChromeClient zzj(zzaof paramzzaof) {
    return null;
  }
  
  public int zzrg() {
    return 0;
  }
  
  public int zzrh() {
    return 1;
  }
  
  public int zzri() {
    return 5;
  }
  
  public ViewGroup.LayoutParams zzrj() {
    return new ViewGroup.LayoutParams(-2, -2);
  }
  
  public int zzrl() {
    return 0;
  }
  
  public boolean zzx(View paramView) {
    return false;
  }
  
  public boolean zzy(View paramView) {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaip.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */