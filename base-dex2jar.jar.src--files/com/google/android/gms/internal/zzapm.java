package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@zzabh
@TargetApi(11)
@Hide
public class zzapm extends zzaog {
  public zzapm(zzaof paramzzaof, boolean paramBoolean) {
    super(paramzzaof, paramBoolean);
  }
  
  protected final WebResourceResponse zza(WebView paramWebView, String paramString, Map<String, String> paramMap) {
    zzny<String> zzny;
    if (!(paramWebView instanceof zzaof)) {
      zzahw.zzcz("Tried to intercept request from a WebView that wasn't an AdWebView.");
      return null;
    } 
    zzaof zzaof = (zzaof)paramWebView;
    if (this.zzaop != null)
      this.zzaop.zza(paramString, paramMap, 1); 
    if (!"mraid.js".equalsIgnoreCase((new File(paramString)).getName()))
      return shouldInterceptRequest(paramWebView, paramString); 
    if (zzaof.zzua() != null)
      zzaof.zzua().zznj(); 
    if (zzaof.zzty().zzvl()) {
      zzny = zzoi.zzbnb;
    } else if (zzaof.zzud()) {
      zzny = zzoi.zzbna;
    } else {
      zzny = zzoi.zzbmz;
    } 
    String str2 = zzlc.zzio().<String>zzd(zzny);
    try {
      Context context = zzaof.getContext();
      String str = (zzaof.zztl()).zzcu;
      HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
      hashMap.put("User-Agent", zzbt.zzel().zzl(context, str));
      hashMap.put("Cache-Control", "max-stale=3600");
      str2 = (new zzajr(context)).zzb(str2, (Map)hashMap).get(60L, TimeUnit.SECONDS);
      return (str2 == null) ? null : new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str2.getBytes("UTF-8")));
    } catch (IOException iOException) {
    
    } catch (ExecutionException executionException) {
    
    } catch (InterruptedException interruptedException) {
    
    } catch (TimeoutException timeoutException) {}
    String str1 = String.valueOf(timeoutException.getMessage());
    if (str1.length() != 0) {
      str1 = "Could not fetch MRAID JS. ".concat(str1);
    } else {
      str1 = new String("Could not fetch MRAID JS. ");
    } 
    zzahw.zzcz(str1);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzapm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */