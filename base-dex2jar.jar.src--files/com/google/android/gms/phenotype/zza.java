package com.google.android.gms.phenotype;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class zza {
  private static String[] zzids;
  
  private static final ConcurrentHashMap<Uri, zza> zzkft = new ConcurrentHashMap<Uri, zza>();
  
  private final Uri uri;
  
  private final ContentResolver zzkfu;
  
  private final ContentObserver zzkfv;
  
  private final Object zzkfw = new Object();
  
  private volatile Map<String, String> zzkfx;
  
  static {
    zzids = new String[] { "key", "value" };
  }
  
  private zza(ContentResolver paramContentResolver, Uri paramUri) {
    this.zzkfu = paramContentResolver;
    this.uri = paramUri;
    this.zzkfv = new zzb(this, null);
  }
  
  public static zza zza(ContentResolver paramContentResolver, Uri paramUri) {
    zza zza2 = zzkft.get(paramUri);
    zza zza1 = zza2;
    if (zza2 == null) {
      zza zza3 = new zza(paramContentResolver, paramUri);
      zza1 = zzkft.putIfAbsent(paramUri, zza3);
      if (zza1 == null) {
        zza3.zzkfu.registerContentObserver(zza3.uri, false, zza3.zzkfv);
        return zza3;
      } 
    } 
    return zza1;
  }
  
  private final Map<String, String> zzbeg() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    Cursor cursor = this.zzkfu.query(this.uri, zzids, null, null, null);
    if (cursor != null)
      try {
        while (cursor.moveToNext())
          hashMap.put(cursor.getString(0), cursor.getString(1)); 
        return (Map)hashMap;
      } finally {
        cursor.close();
      }  
    return (Map)hashMap;
  }
  
  public final Map<String, String> zzbee() {
    Map<String, String> map;
    if (PhenotypeFlag.zzh("gms:phenotype:phenotype_flag:debug_disable_caching", false)) {
      map = zzbeg();
    } else {
      map = this.zzkfx;
    } 
    if (map == null)
      synchronized (this.zzkfw) {
        Map<String, String> map1 = this.zzkfx;
        map = map1;
        if (map1 == null) {
          map = zzbeg();
          this.zzkfx = map;
        } 
        return map;
      }  
    return map;
  }
  
  public final void zzbef() {
    synchronized (this.zzkfw) {
      this.zzkfx = null;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/phenotype/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */