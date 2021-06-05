package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;

public final class zzcv {
  private static final String[] zzahz = new String[] { "/aclk", "/pcs/click" };
  
  private String zzahv = "googleads.g.doubleclick.net";
  
  private String zzahw = "/pagead/ads";
  
  private String zzahx = "ad.doubleclick.net";
  
  private String[] zzahy = new String[] { ".doubleclick.net", ".googleadservices.com", ".googlesyndication.com" };
  
  private zzcr zzaia;
  
  public zzcv(zzcr paramzzcr) {
    this.zzaia = paramzzcr;
  }
  
  private final Uri zza(Uri paramUri, Context paramContext, String paramString, boolean paramBoolean, View paramView, Activity paramActivity) {
    try {
      String str1;
      StringBuilder stringBuilder;
      String str2;
      boolean bool = zza(paramUri);
      if (bool) {
        if (paramUri.toString().contains("dc_ms="))
          throw new zzcw("Parameter already exists: dc_ms"); 
      } else if (paramUri.getQueryParameter("ms") != null) {
        throw new zzcw("Query parameter already exists: ms");
      } 
      if (paramBoolean) {
        str2 = this.zzaia.zza(paramContext, paramString, paramView, paramActivity);
      } else {
        str2 = this.zzaia.zza((Context)str2);
      } 
      if (bool) {
        paramString = paramUri.toString();
        int k = paramString.indexOf(";adurl");
        if (k != -1) {
          stringBuilder = new StringBuilder(paramString.substring(0, ++k));
          stringBuilder.append("dc_ms");
          stringBuilder.append("=");
          stringBuilder.append(str2);
          stringBuilder.append(";");
          stringBuilder.append(paramString.substring(k));
          return Uri.parse(stringBuilder.toString());
        } 
        str1 = stringBuilder.getEncodedPath();
        k = paramString.indexOf(str1);
        StringBuilder stringBuilder1 = new StringBuilder(paramString.substring(0, str1.length() + k));
        stringBuilder1.append(";");
        stringBuilder1.append("dc_ms");
        stringBuilder1.append("=");
        stringBuilder1.append(str2);
        stringBuilder1.append(";");
        stringBuilder1.append(paramString.substring(k + str1.length()));
        return Uri.parse(stringBuilder1.toString());
      } 
      paramString = str1.toString();
      int j = paramString.indexOf("&adurl");
      int i = j;
      if (j == -1)
        i = paramString.indexOf("?adurl"); 
      if (i != -1) {
        stringBuilder = new StringBuilder(paramString.substring(0, ++i));
        stringBuilder.append("ms");
        stringBuilder.append("=");
        stringBuilder.append(str2);
        stringBuilder.append("&");
        stringBuilder.append(paramString.substring(i));
        return Uri.parse(stringBuilder.toString());
      } 
      return stringBuilder.buildUpon().appendQueryParameter("ms", str2).build();
    } catch (UnsupportedOperationException unsupportedOperationException) {
      throw new zzcw("Provided Uri is not in a valid state");
    } 
  }
  
  private final boolean zza(Uri paramUri) {
    if (paramUri != null)
      try {
        return paramUri.getHost().equals(this.zzahx);
      } catch (NullPointerException nullPointerException) {
        return false;
      }  
    throw new NullPointerException();
  }
  
  public final Uri zza(Uri paramUri, Context paramContext) {
    return zza(paramUri, paramContext, null, false, null, null);
  }
  
  public final Uri zza(Uri paramUri, Context paramContext, View paramView, Activity paramActivity) {
    try {
      return zza(paramUri, paramContext, paramUri.getQueryParameter("ai"), true, paramView, paramActivity);
    } catch (UnsupportedOperationException unsupportedOperationException) {
      throw new zzcw("Provided Uri is not in a valid state");
    } 
  }
  
  public final void zza(MotionEvent paramMotionEvent) {
    this.zzaia.zza(paramMotionEvent);
  }
  
  public final zzcr zzae() {
    return this.zzaia;
  }
  
  public final boolean zzb(Uri paramUri) {
    if (paramUri != null)
      try {
        String str = paramUri.getHost();
        String[] arrayOfString = this.zzahy;
        int j = arrayOfString.length;
        for (int i = 0; i < j; i++) {
          boolean bool = str.endsWith(arrayOfString[i]);
          if (bool)
            return true; 
        } 
        return false;
      } catch (NullPointerException nullPointerException) {
        return false;
      }  
    throw new NullPointerException();
  }
  
  public final boolean zzc(Uri paramUri) {
    if (zzb(paramUri))
      for (String str : zzahz) {
        if (paramUri.getPath().endsWith(str))
          return true; 
      }  
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */