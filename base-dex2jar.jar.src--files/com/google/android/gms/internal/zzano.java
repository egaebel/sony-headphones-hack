package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import java.util.concurrent.TimeUnit;

@zzabh
public final class zzano {
  private final Context mContext;
  
  private final zzala zzarg;
  
  private final String zzcwj;
  
  private final zzov zzdli;
  
  private boolean zzdlm;
  
  private final zzot zzdnt;
  
  private final zzajn zzdnu = (new zzajq()).zza("min_1", Double.MIN_VALUE, 1.0D).zza("1_5", 1.0D, 5.0D).zza("5_10", 5.0D, 10.0D).zza("10_20", 10.0D, 20.0D).zza("20_30", 20.0D, 30.0D).zza("30_max", 30.0D, Double.MAX_VALUE).zzrs();
  
  private final long[] zzdnv;
  
  private final String[] zzdnw;
  
  private boolean zzdnx = false;
  
  private boolean zzdny = false;
  
  private boolean zzdnz = false;
  
  private boolean zzdoa = false;
  
  private zzamz zzdob;
  
  private boolean zzdoc;
  
  private boolean zzdod;
  
  private long zzdoe = -1L;
  
  public zzano(Context paramContext, zzala paramzzala, String paramString, zzov paramzzov, zzot paramzzot) {
    this.mContext = paramContext;
    this.zzarg = paramzzala;
    this.zzcwj = paramString;
    this.zzdli = paramzzov;
    this.zzdnt = paramzzot;
    zzny<String> zzny = zzoi.zzbmb;
    String str = zzlc.zzio().<String>zzd(zzny);
    if (str == null) {
      this.zzdnw = new String[0];
      this.zzdnv = new long[0];
      return;
    } 
    String[] arrayOfString = TextUtils.split(str, ",");
    this.zzdnw = new String[arrayOfString.length];
    this.zzdnv = new long[arrayOfString.length];
    int i;
    for (i = 0; i < arrayOfString.length; i++) {
      try {
        this.zzdnv[i] = Long.parseLong(arrayOfString[i]);
      } catch (NumberFormatException numberFormatException) {
        zzahw.zzc("Unable to parse frame hash target time number.", numberFormatException);
        this.zzdnv[i] = -1L;
      } 
    } 
  }
  
  public final void onStop() {
    zzny<Boolean> zzny = zzoi.zzbma;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && !this.zzdoc) {
      Bundle bundle = new Bundle();
      bundle.putString("type", "native-player-metrics");
      bundle.putString("request", this.zzcwj);
      bundle.putString("player", this.zzdob.zzsj());
      for (zzajp zzajp : this.zzdnu.getBuckets()) {
        String str1 = String.valueOf("fps_c_");
        String str2 = String.valueOf(zzajp.name);
        if (str2.length() != 0) {
          str1 = str1.concat(str2);
        } else {
          str1 = new String(str1);
        } 
        bundle.putString(str1, Integer.toString(zzajp.count));
        str1 = String.valueOf("fps_p_");
        str2 = String.valueOf(zzajp.name);
        if (str2.length() != 0) {
          str1 = str1.concat(str2);
        } else {
          str1 = new String(str1);
        } 
        bundle.putString(str1, Double.toString(zzajp.zzdgw));
      } 
      int i = 0;
      while (true) {
        long[] arrayOfLong = this.zzdnv;
        if (i < arrayOfLong.length) {
          String str = this.zzdnw[i];
          if (str != null) {
            String str1 = String.valueOf(Long.valueOf(arrayOfLong[i]));
            StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 3);
            stringBuilder.append("fh_");
            stringBuilder.append(str1);
            bundle.putString(stringBuilder.toString(), str);
          } 
          i++;
          continue;
        } 
        zzbt.zzel().zza(this.mContext, this.zzarg.zzcu, "gmob-apps", bundle, true);
        this.zzdoc = true;
        break;
      } 
    } 
  }
  
  public final void zza(zzamz paramzzamz) {
    zzoo.zza(this.zzdli, this.zzdnt, new String[] { "vpc2" });
    this.zzdnx = true;
    zzov zzov1 = this.zzdli;
    if (zzov1 != null)
      zzov1.zzf("vpn", paramzzamz.zzsj()); 
    this.zzdob = paramzzamz;
  }
  
  public final void zzb(zzamz paramzzamz) {
    if (this.zzdnz && !this.zzdoa) {
      zzoo.zza(this.zzdli, this.zzdnt, new String[] { "vff2" });
      this.zzdoa = true;
    } 
    long l1 = zzbt.zzes().nanoTime();
    if (this.zzdlm && this.zzdod && this.zzdoe != -1L) {
      double d = TimeUnit.SECONDS.toNanos(1L) / (l1 - this.zzdoe);
      this.zzdnu.zza(d);
    } 
    this.zzdod = this.zzdlm;
    this.zzdoe = l1;
    zzny<Long> zzny = zzoi.zzbmc;
    l1 = ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue();
    long l2 = paramzzamz.getCurrentPosition();
    int i = 0;
    while (true) {
      String[] arrayOfString = this.zzdnw;
      if (i < arrayOfString.length) {
        if (arrayOfString[i] == null && l1 > Math.abs(l2 - this.zzdnv[i])) {
          arrayOfString = this.zzdnw;
          Bitmap bitmap = paramzzamz.getBitmap(8, 8);
          l2 = 63L;
          int j = 0;
          l1 = 0L;
          while (j < 8) {
            long l = l2;
            int k = 0;
            l2 = l1;
            for (l1 = l; k < 8; l1--) {
              int m = bitmap.getPixel(k, j);
              if (Color.blue(m) + Color.red(m) + Color.green(m) > 128) {
                l = 1L;
              } else {
                l = 0L;
              } 
              l2 |= l << (int)l1;
              k++;
            } 
            j++;
            l = l1;
            l1 = l2;
            l2 = l;
          } 
          arrayOfString[i] = String.format("%016X", new Object[] { Long.valueOf(l1) });
          return;
        } 
        i++;
        continue;
      } 
      break;
    } 
  }
  
  public final void zzsp() {
    if (this.zzdnx) {
      if (this.zzdny)
        return; 
      zzoo.zza(this.zzdli, this.zzdnt, new String[] { "vfr2" });
      this.zzdny = true;
    } 
  }
  
  public final void zzto() {
    this.zzdlm = true;
    if (this.zzdny && !this.zzdnz) {
      zzoo.zza(this.zzdli, this.zzdnt, new String[] { "vfp2" });
      this.zzdnz = true;
    } 
  }
  
  public final void zztp() {
    this.zzdlm = false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzano.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */