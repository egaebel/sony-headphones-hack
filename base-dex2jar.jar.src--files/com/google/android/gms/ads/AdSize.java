package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;

public final class AdSize {
  public static final int AUTO_HEIGHT = -2;
  
  public static final AdSize BANNER = new AdSize(320, 50, "320x50_mb");
  
  public static final AdSize FLUID;
  
  public static final AdSize FULL_BANNER = new AdSize(468, 60, "468x60_as");
  
  public static final int FULL_WIDTH = -1;
  
  public static final AdSize LARGE_BANNER = new AdSize(320, 100, "320x100_as");
  
  public static final AdSize LEADERBOARD = new AdSize(728, 90, "728x90_as");
  
  public static final AdSize MEDIUM_RECTANGLE = new AdSize(300, 250, "300x250_as");
  
  public static final AdSize SEARCH;
  
  public static final AdSize SMART_BANNER;
  
  public static final AdSize WIDE_SKYSCRAPER = new AdSize(160, 600, "160x600_as");
  
  @Hide
  public static final AdSize zzals;
  
  private final int zzalt;
  
  private final int zzalu;
  
  private final String zzalv;
  
  static {
    SMART_BANNER = new AdSize(-1, -2, "smart_banner");
    FLUID = new AdSize(-3, -4, "fluid");
    zzals = new AdSize(50, 50, "50x50_mb");
    SEARCH = new AdSize(-3, 0, "search_v2");
  }
  
  public AdSize(int paramInt1, int paramInt2) {
    this(paramInt1, paramInt2, stringBuilder.toString());
  }
  
  @Hide
  AdSize(int paramInt1, int paramInt2, String paramString) {
    if (paramInt1 >= 0 || paramInt1 == -1 || paramInt1 == -3) {
      if (paramInt2 >= 0 || paramInt2 == -2 || paramInt2 == -4) {
        this.zzalt = paramInt1;
        this.zzalu = paramInt2;
        this.zzalv = paramString;
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder(38);
      stringBuilder1.append("Invalid height for AdSize: ");
      stringBuilder1.append(paramInt2);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder(37);
    stringBuilder.append("Invalid width for AdSize: ");
    stringBuilder.append(paramInt1);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof AdSize))
      return false; 
    paramObject = paramObject;
    return (this.zzalt == ((AdSize)paramObject).zzalt && this.zzalu == ((AdSize)paramObject).zzalu && this.zzalv.equals(((AdSize)paramObject).zzalv));
  }
  
  public final int getHeight() {
    return this.zzalu;
  }
  
  public final int getHeightInPixels(Context paramContext) {
    switch (this.zzalu) {
      default:
        zzlc.zzij();
        return zzako.zza(paramContext, this.zzalu);
      case -2:
        return zzko.zzc(paramContext.getResources().getDisplayMetrics());
      case -4:
      case -3:
        break;
    } 
    return -1;
  }
  
  public final int getWidth() {
    return this.zzalt;
  }
  
  public final int getWidthInPixels(Context paramContext) {
    int i = this.zzalt;
    if (i != -1) {
      switch (i) {
        default:
          zzlc.zzij();
          return zzako.zza(paramContext, this.zzalt);
        case -4:
        case -3:
          break;
      } 
      return -1;
    } 
    return zzko.zzb(paramContext.getResources().getDisplayMetrics());
  }
  
  public final int hashCode() {
    return this.zzalv.hashCode();
  }
  
  public final boolean isAutoHeight() {
    return (this.zzalu == -2);
  }
  
  public final boolean isFluid() {
    return (this.zzalt == -3 && this.zzalu == -4);
  }
  
  public final boolean isFullWidth() {
    return (this.zzalt == -1);
  }
  
  public final String toString() {
    return this.zzalv;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/AdSize.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */