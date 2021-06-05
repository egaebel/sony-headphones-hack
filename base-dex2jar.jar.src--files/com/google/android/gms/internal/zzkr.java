package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.gms.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzkr {
  private final String zzapp;
  
  private final AdSize[] zzbig;
  
  public zzkr(Context paramContext, AttributeSet paramAttributeSet) {
    AdSize[] arrayOfAdSize;
    TypedArray typedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.AdsAttrs);
    String str1 = typedArray.getString(R.styleable.AdsAttrs_adSize);
    String str2 = typedArray.getString(R.styleable.AdsAttrs_adSizes);
    int i = TextUtils.isEmpty(str1) ^ true;
    int j = TextUtils.isEmpty(str2) ^ true;
    if (i != 0 && j == 0) {
      arrayOfAdSize = zzac(str1);
    } else if (i == 0 && j != 0) {
      arrayOfAdSize = zzac(str2);
    } else {
      if (i != 0)
        throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."); 
      throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
    } 
    this.zzbig = arrayOfAdSize;
    this.zzapp = typedArray.getString(R.styleable.AdsAttrs_adUnitId);
    if (!TextUtils.isEmpty(this.zzapp))
      return; 
    throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
  }
  
  private static AdSize[] zzac(String paramString) {
    String[] arrayOfString = paramString.split("\\s*,\\s*");
    AdSize[] arrayOfAdSize = new AdSize[arrayOfString.length];
    for (int i = 0;; i++) {
      if (i < arrayOfString.length) {
        String str = arrayOfString[i].trim();
        if (str.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
          String[] arrayOfString1 = str.split("[xX]");
          arrayOfString1[0] = arrayOfString1[0].trim();
          arrayOfString1[1] = arrayOfString1[1].trim();
          try {
            int j;
            int k;
            if ("FULL_WIDTH".equals(arrayOfString1[0])) {
              j = -1;
            } else {
              j = Integer.parseInt(arrayOfString1[0]);
            } 
            if ("AUTO_HEIGHT".equals(arrayOfString1[1])) {
              k = -2;
            } else {
              k = Integer.parseInt(arrayOfString1[1]);
            } 
            arrayOfAdSize[i] = new AdSize(j, k);
            i++;
          } catch (NumberFormatException numberFormatException) {
            String str1 = String.valueOf(str);
            if (str1.length() != 0) {
              str1 = "Could not parse XML attribute \"adSize\": ".concat(str1);
            } else {
              str1 = new String("Could not parse XML attribute \"adSize\": ");
            } 
            throw new IllegalArgumentException(str1);
          } 
          continue;
        } 
        if ("BANNER".equals(str)) {
          arrayOfAdSize[i] = AdSize.BANNER;
        } else if ("LARGE_BANNER".equals(str)) {
          arrayOfAdSize[i] = AdSize.LARGE_BANNER;
        } else if ("FULL_BANNER".equals(str)) {
          arrayOfAdSize[i] = AdSize.FULL_BANNER;
        } else if ("LEADERBOARD".equals(str)) {
          arrayOfAdSize[i] = AdSize.LEADERBOARD;
        } else if ("MEDIUM_RECTANGLE".equals(str)) {
          arrayOfAdSize[i] = AdSize.MEDIUM_RECTANGLE;
        } else if ("SMART_BANNER".equals(str)) {
          arrayOfAdSize[i] = AdSize.SMART_BANNER;
        } else if ("WIDE_SKYSCRAPER".equals(str)) {
          arrayOfAdSize[i] = AdSize.WIDE_SKYSCRAPER;
        } else if ("FLUID".equals(str)) {
          arrayOfAdSize[i] = AdSize.FLUID;
        } else if ("ICON".equals(str)) {
          arrayOfAdSize[i] = AdSize.zzals;
        } else {
          paramString = String.valueOf(str);
          if (paramString.length() != 0) {
            paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
          } else {
            paramString = new String("Could not parse XML attribute \"adSize\": ");
          } 
          throw new IllegalArgumentException(paramString);
        } 
      } else {
        if (arrayOfAdSize.length == 0) {
          paramString = String.valueOf(paramString);
          if (paramString.length() != 0) {
            paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
          } else {
            paramString = new String("Could not parse XML attribute \"adSize\": ");
          } 
          throw new IllegalArgumentException(paramString);
        } 
        return arrayOfAdSize;
      } 
    } 
  }
  
  public final String getAdUnitId() {
    return this.zzapp;
  }
  
  public final AdSize[] zzi(boolean paramBoolean) {
    if (paramBoolean || this.zzbig.length == 1)
      return this.zzbig; 
    throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzkr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */