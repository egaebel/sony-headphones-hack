package com.google.android.gms.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.b.a;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement;
import java.io.IOException;
import java.util.Map;

public final class zzckd extends zzcli {
  private static int zzjmt = 65535;
  
  private static int zzjmu = 2;
  
  private final Map<String, Map<String, String>> zzjmv = (Map<String, Map<String, String>>)new a();
  
  private final Map<String, Map<String, Boolean>> zzjmw = (Map<String, Map<String, Boolean>>)new a();
  
  private final Map<String, Map<String, Boolean>> zzjmx = (Map<String, Map<String, Boolean>>)new a();
  
  private final Map<String, zzcny> zzjmy = (Map<String, zzcny>)new a();
  
  private final Map<String, Map<String, Integer>> zzjmz = (Map<String, Map<String, Integer>>)new a();
  
  private final Map<String, String> zzjna = (Map<String, String>)new a();
  
  zzckd(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private static Map<String, String> zza(zzcny paramzzcny) {
    a<String, String> a = new a();
    if (paramzzcny != null && paramzzcny.zzjtz != null)
      for (zzcnz zzcnz : paramzzcny.zzjtz) {
        if (zzcnz != null)
          a.put(zzcnz.key, zzcnz.value); 
      }  
    return (Map<String, String>)a;
  }
  
  private final void zza(String paramString, zzcny paramzzcny) {
    a<String, Boolean> a1 = new a();
    a<String, Boolean> a2 = new a();
    a<String, Integer> a = new a();
    if (paramzzcny != null && paramzzcny.zzjua != null)
      for (zzcnx zzcnx : paramzzcny.zzjua) {
        if (TextUtils.isEmpty(zzcnx.name)) {
          super.zzayp().zzbaw().log("EventConfig contained null event name");
        } else {
          String str = AppMeasurement.Event.zzix(zzcnx.name);
          if (!TextUtils.isEmpty(str))
            zzcnx.name = str; 
          a1.put(zzcnx.name, zzcnx.zzjtu);
          a2.put(zzcnx.name, zzcnx.zzjtv);
          if (zzcnx.zzjtw != null)
            if (zzcnx.zzjtw.intValue() < zzjmu || zzcnx.zzjtw.intValue() > zzjmt) {
              super.zzayp().zzbaw().zze("Invalid sampling rate. Event name, sample rate", zzcnx.name, zzcnx.zzjtw);
            } else {
              a.put(zzcnx.name, zzcnx.zzjtw);
            }  
        } 
      }  
    this.zzjmw.put(paramString, a1);
    this.zzjmx.put(paramString, a2);
    this.zzjmz.put(paramString, a);
  }
  
  private final zzcny zzc(String paramString, byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte == null)
      return new zzcny(); 
    zzflj zzflj = zzflj.zzo(paramArrayOfbyte, 0, paramArrayOfbyte.length);
    zzcny zzcny = new zzcny();
    try {
      zzcny.zza(zzflj);
      super.zzayp().zzbba().zze("Parsed config. version, gmp_app_id", zzcny.zzjtx, zzcny.zzjfl);
      return zzcny;
    } catch (IOException iOException) {
      super.zzayp().zzbaw().zze("Unable to merge remote config. appId", zzcjj.zzjs(paramString), iOException);
      return new zzcny();
    } 
  }
  
  private final void zzjz(String paramString) {
    zzyk();
    super.zzwj();
    zzbq.zzgv(paramString);
    if (this.zzjmy.get(paramString) == null) {
      byte[] arrayOfByte = super.zzayj().zzjl(paramString);
      if (arrayOfByte == null) {
        this.zzjmv.put(paramString, null);
        this.zzjmw.put(paramString, null);
        this.zzjmx.put(paramString, null);
        this.zzjmy.put(paramString, null);
        this.zzjna.put(paramString, null);
        this.zzjmz.put(paramString, null);
        return;
      } 
      zzcny zzcny = zzc(paramString, arrayOfByte);
      this.zzjmv.put(paramString, zza(zzcny));
      zza(paramString, zzcny);
      this.zzjmy.put(paramString, zzcny);
      this.zzjna.put(paramString, null);
    } 
  }
  
  final String zzam(String paramString1, String paramString2) {
    super.zzwj();
    zzjz(paramString1);
    Map map = this.zzjmv.get(paramString1);
    return (map != null) ? (String)map.get(paramString2) : null;
  }
  
  final boolean zzan(String paramString1, String paramString2) {
    super.zzwj();
    zzjz(paramString1);
    if (super.zzayl().zzks(paramString1) && zzcno.zzkp(paramString2))
      return true; 
    if (super.zzayl().zzkt(paramString1) && zzcno.zzkh(paramString2))
      return true; 
    Map map = this.zzjmw.get(paramString1);
    if (map != null) {
      Boolean bool = (Boolean)map.get(paramString2);
      return (bool == null) ? false : bool.booleanValue();
    } 
    return false;
  }
  
  final boolean zzao(String paramString1, String paramString2) {
    super.zzwj();
    zzjz(paramString1);
    if ("ecommerce_purchase".equals(paramString2))
      return true; 
    Map map = this.zzjmx.get(paramString1);
    if (map != null) {
      Boolean bool = (Boolean)map.get(paramString2);
      return (bool == null) ? false : bool.booleanValue();
    } 
    return false;
  }
  
  final int zzap(String paramString1, String paramString2) {
    super.zzwj();
    zzjz(paramString1);
    Map map = this.zzjmz.get(paramString1);
    if (map != null) {
      Integer integer = (Integer)map.get(paramString2);
      return (integer == null) ? 1 : integer.intValue();
    } 
    return 1;
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  protected final boolean zzb(String paramString1, byte[] paramArrayOfbyte, String paramString2) {
    zzyk();
    super.zzwj();
    zzbq.zzgv(paramString1);
    zzcny zzcny = zzc(paramString1, paramArrayOfbyte);
    if (zzcny == null)
      return false; 
    zza(paramString1, zzcny);
    this.zzjmy.put(paramString1, zzcny);
    this.zzjna.put(paramString1, paramString2);
    this.zzjmv.put(paramString1, zza(zzcny));
    zzcih zzcih = super.zzayc();
    zzcnr[] arrayOfZzcnr = zzcny.zzjub;
    zzbq.checkNotNull(arrayOfZzcnr);
    int j = arrayOfZzcnr.length;
    int i;
    for (i = 0; i < j; i++) {
      zzcnr zzcnr = arrayOfZzcnr[i];
      for (zzcns zzcns : zzcnr.zzjsv) {
        String str = AppMeasurement.Event.zzix(zzcns.zzjsy);
        if (str != null)
          zzcns.zzjsy = str; 
        for (zzcnt zzcnt : zzcns.zzjsz) {
          String str1 = AppMeasurement.Param.zzix(zzcnt.zzjtg);
          if (str1 != null)
            zzcnt.zzjtg = str1; 
        } 
      } 
      for (zzcnv zzcnv : zzcnr.zzjsu) {
        String str = AppMeasurement.UserProperty.zzix(zzcnv.zzjtn);
        if (str != null)
          zzcnv.zzjtn = str; 
      } 
    } 
    zzcih.zzayj().zza(paramString1, arrayOfZzcnr);
    try {
      zzcny.zzjub = null;
      byte[] arrayOfByte = new byte[zzcny.zzhs()];
      zzcny.zza(zzflk.zzp(arrayOfByte, 0, arrayOfByte.length));
      paramArrayOfbyte = arrayOfByte;
    } catch (IOException iOException) {
      super.zzayp().zzbaw().zze("Unable to serialize reduced-size config. Storing full config instead. appId", zzcjj.zzjs(paramString1), iOException);
    } 
    zzcil zzcil = super.zzayj();
    zzbq.zzgv(paramString1);
    zzcil.zzwj();
    zzcil.zzyk();
    ContentValues contentValues = new ContentValues();
    contentValues.put("remote_config", paramArrayOfbyte);
    try {
      if (zzcil.getWritableDatabase().update("apps", contentValues, "app_id = ?", new String[] { paramString1 }) == 0L) {
        zzcil.zzayp().zzbau().zzj("Failed to update remote config (got 0). appId", zzcjj.zzjs(paramString1));
        return true;
      } 
    } catch (SQLiteException sQLiteException) {
      zzcil.zzayp().zzbau().zze("Error storing remote config. appId", zzcjj.zzjs(paramString1), sQLiteException);
    } 
    return true;
  }
  
  protected final zzcny zzka(String paramString) {
    zzyk();
    super.zzwj();
    zzbq.zzgv(paramString);
    zzjz(paramString);
    return this.zzjmy.get(paramString);
  }
  
  protected final String zzkb(String paramString) {
    super.zzwj();
    return this.zzjna.get(paramString);
  }
  
  protected final void zzkc(String paramString) {
    super.zzwj();
    this.zzjna.put(paramString, null);
  }
  
  final void zzkd(String paramString) {
    super.zzwj();
    this.zzjmy.remove(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzckd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */