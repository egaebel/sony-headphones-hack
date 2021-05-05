package com.google.android.gms.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.zzbq;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class zzcil extends zzcli {
  private static final String[] zzjgw = new String[] { "last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;" };
  
  private static final String[] zzjgx = new String[] { "origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;" };
  
  private static final String[] zzjgy = new String[] { 
      "app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", 
      "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", 
      "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", 
      "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;" };
  
  private static final String[] zzjgz = new String[] { "realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;" };
  
  private static final String[] zzjha = new String[] { "has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;" };
  
  private static final String[] zzjhb = new String[] { "previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;" };
  
  private final zzcio zzjhc = new zzcio(this, getContext(), "google_app_measurement.db");
  
  private final zzcni zzjhd = new zzcni(zzxx());
  
  zzcil(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final long zza(String paramString, String[] paramArrayOfString, long paramLong) {
    SQLiteDatabase sQLiteDatabase = getWritableDatabase();
    Cursor cursor2 = null;
    Cursor cursor1 = null;
    try {
      Cursor cursor = sQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      cursor1 = cursor;
      cursor2 = cursor;
      if (cursor.moveToFirst()) {
        cursor1 = cursor;
        cursor2 = cursor;
        paramLong = cursor.getLong(0);
        if (cursor != null)
          cursor.close(); 
        return paramLong;
      } 
      if (cursor != null)
        cursor.close(); 
      return paramLong;
    } catch (SQLiteException sQLiteException) {
      cursor1 = cursor2;
      zzayp().zzbau().zze("Database error", paramString, sQLiteException);
      cursor1 = cursor2;
      throw sQLiteException;
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw paramString;
  }
  
  private final Object zza(Cursor paramCursor, int paramInt) {
    int i = paramCursor.getType(paramInt);
    switch (i) {
      default:
        zzayp().zzbau().zzj("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
        return null;
      case 4:
        zzayp().zzbau().log("Loaded invalid blob type value, ignoring it");
        return null;
      case 3:
        return paramCursor.getString(paramInt);
      case 2:
        return Double.valueOf(paramCursor.getDouble(paramInt));
      case 1:
        return Long.valueOf(paramCursor.getLong(paramInt));
      case 0:
        break;
    } 
    zzayp().zzbau().log("Loaded invalid null value from database");
    return null;
  }
  
  private static void zza(ContentValues paramContentValues, String paramString, Object paramObject) {
    zzbq.zzgv(paramString);
    zzbq.checkNotNull(paramObject);
    if (paramObject instanceof String) {
      paramContentValues.put(paramString, (String)paramObject);
      return;
    } 
    if (paramObject instanceof Long) {
      paramContentValues.put(paramString, (Long)paramObject);
      return;
    } 
    if (paramObject instanceof Double) {
      paramContentValues.put(paramString, (Double)paramObject);
      return;
    } 
    throw new IllegalArgumentException("Invalid value type");
  }
  
  static void zza(zzcjj paramzzcjj, SQLiteDatabase paramSQLiteDatabase) {
    if (paramzzcjj != null) {
      File file = new File(paramSQLiteDatabase.getPath());
      if (!file.setReadable(false, false))
        paramzzcjj.zzbaw().log("Failed to turn off database read permission"); 
      if (!file.setWritable(false, false))
        paramzzcjj.zzbaw().log("Failed to turn off database write permission"); 
      if (!file.setReadable(true, true))
        paramzzcjj.zzbaw().log("Failed to turn on database read permission for owner"); 
      if (!file.setWritable(true, true))
        paramzzcjj.zzbaw().log("Failed to turn on database write permission for owner"); 
      return;
    } 
    throw new IllegalArgumentException("Monitor must not be null");
  }
  
  static void zza(zzcjj paramzzcjj, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString) {
    if (paramzzcjj != null) {
      if (!zza(paramzzcjj, paramSQLiteDatabase, paramString1))
        paramSQLiteDatabase.execSQL(paramString2); 
      try {
        zza(paramzzcjj, paramSQLiteDatabase, paramString1, paramString3, paramArrayOfString);
        return;
      } catch (SQLiteException sQLiteException) {
        paramzzcjj.zzbau().zzj("Failed to verify columns on table that was just created", paramString1);
        throw sQLiteException;
      } 
    } 
    throw new IllegalArgumentException("Monitor must not be null");
  }
  
  private static void zza(zzcjj paramzzcjj, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString) {
    if (paramzzcjj != null) {
      StringBuilder stringBuilder;
      Set<String> set = zzb(paramSQLiteDatabase, paramString1);
      String[] arrayOfString = paramString2.split(",");
      int j = arrayOfString.length;
      boolean bool = false;
      int i = 0;
      while (i < j) {
        paramString2 = arrayOfString[i];
        if (set.remove(paramString2)) {
          i++;
          continue;
        } 
        stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 35 + String.valueOf(paramString2).length());
        stringBuilder.append("Table ");
        stringBuilder.append(paramString1);
        stringBuilder.append(" is missing required column: ");
        stringBuilder.append(paramString2);
        throw new SQLiteException(stringBuilder.toString());
      } 
      if (paramArrayOfString != null)
        for (i = bool; i < paramArrayOfString.length; i += 2) {
          if (!set.remove(paramArrayOfString[i]))
            paramSQLiteDatabase.execSQL(paramArrayOfString[i + 1]); 
        }  
      if (!set.isEmpty())
        stringBuilder.zzbaw().zze("Table has extra columns. table, columns", paramString1, TextUtils.join(", ", set)); 
      return;
    } 
    throw new IllegalArgumentException("Monitor must not be null");
  }
  
  private static boolean zza(zzcjj paramzzcjj, SQLiteDatabase paramSQLiteDatabase, String paramString) {
    if (paramzzcjj != null) {
      Cursor cursor2 = null;
      Cursor cursor1 = null;
      try {
        Cursor cursor = paramSQLiteDatabase.query("SQLITE_MASTER", new String[] { "name" }, "name=?", new String[] { paramString }, null, null, null);
        cursor1 = cursor;
        cursor2 = cursor;
        boolean bool = cursor.moveToFirst();
        if (cursor != null)
          cursor.close(); 
        return bool;
      } catch (SQLiteException sQLiteException) {
        cursor1 = cursor2;
        paramzzcjj.zzbaw().zze("Error querying for table", paramString, sQLiteException);
        if (cursor2 != null)
          cursor2.close(); 
        return false;
      } finally {}
      if (cursor1 != null)
        cursor1.close(); 
      throw paramzzcjj;
    } 
    throw new IllegalArgumentException("Monitor must not be null");
  }
  
  private final boolean zza(String paramString, int paramInt, zzcns paramzzcns) {
    zzyk();
    zzwj();
    zzbq.zzgv(paramString);
    zzbq.checkNotNull(paramzzcns);
    if (TextUtils.isEmpty(paramzzcns.zzjsy)) {
      zzayp().zzbaw().zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", zzcjj.zzjs(paramString), Integer.valueOf(paramInt), String.valueOf(paramzzcns.zzjsx));
      return false;
    } 
    try {
      byte[] arrayOfByte = new byte[paramzzcns.zzhs()];
      zzflk zzflk = zzflk.zzp(arrayOfByte, 0, arrayOfByte.length);
      paramzzcns.zza(zzflk);
      zzflk.zzcyx();
      ContentValues contentValues = new ContentValues();
      contentValues.put("app_id", paramString);
      contentValues.put("audience_id", Integer.valueOf(paramInt));
      contentValues.put("filter_id", paramzzcns.zzjsx);
      contentValues.put("event_name", paramzzcns.zzjsy);
      contentValues.put("data", arrayOfByte);
      try {
        if (getWritableDatabase().insertWithOnConflict("event_filters", null, contentValues, 5) == -1L)
          zzayp().zzbau().zzj("Failed to insert event filter (got -1). appId", zzcjj.zzjs(paramString)); 
        return true;
      } catch (SQLiteException sQLiteException) {
        zzayp().zzbau().zze("Error storing event filter. appId", zzcjj.zzjs(paramString), sQLiteException);
        return false;
      } 
    } catch (IOException iOException) {
      zzayp().zzbau().zze("Configuration loss. Failed to serialize event filter. appId", zzcjj.zzjs(paramString), iOException);
      return false;
    } 
  }
  
  private final boolean zza(String paramString, int paramInt, zzcnv paramzzcnv) {
    zzyk();
    zzwj();
    zzbq.zzgv(paramString);
    zzbq.checkNotNull(paramzzcnv);
    if (TextUtils.isEmpty(paramzzcnv.zzjtn)) {
      zzayp().zzbaw().zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", zzcjj.zzjs(paramString), Integer.valueOf(paramInt), String.valueOf(paramzzcnv.zzjsx));
      return false;
    } 
    try {
      byte[] arrayOfByte = new byte[paramzzcnv.zzhs()];
      zzflk zzflk = zzflk.zzp(arrayOfByte, 0, arrayOfByte.length);
      paramzzcnv.zza(zzflk);
      zzflk.zzcyx();
      ContentValues contentValues = new ContentValues();
      contentValues.put("app_id", paramString);
      contentValues.put("audience_id", Integer.valueOf(paramInt));
      contentValues.put("filter_id", paramzzcnv.zzjsx);
      contentValues.put("property_name", paramzzcnv.zzjtn);
      contentValues.put("data", arrayOfByte);
      try {
        if (getWritableDatabase().insertWithOnConflict("property_filters", null, contentValues, 5) == -1L) {
          zzayp().zzbau().zzj("Failed to insert property filter (got -1). appId", zzcjj.zzjs(paramString));
          return false;
        } 
        return true;
      } catch (SQLiteException sQLiteException) {
        zzayp().zzbau().zze("Error storing property filter. appId", zzcjj.zzjs(paramString), sQLiteException);
        return false;
      } 
    } catch (IOException iOException) {
      zzayp().zzbau().zze("Configuration loss. Failed to serialize property filter. appId", zzcjj.zzjs(paramString), iOException);
      return false;
    } 
  }
  
  private static Set<String> zzb(SQLiteDatabase paramSQLiteDatabase, String paramString) {
    HashSet<? super String> hashSet = new HashSet();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 22);
    stringBuilder.append("SELECT * FROM ");
    stringBuilder.append(paramString);
    stringBuilder.append(" LIMIT 0");
    Cursor cursor = paramSQLiteDatabase.rawQuery(stringBuilder.toString(), null);
    try {
      Collections.addAll(hashSet, cursor.getColumnNames());
      return (Set)hashSet;
    } finally {
      cursor.close();
    } 
  }
  
  private final boolean zzbae() {
    return getContext().getDatabasePath("google_app_measurement.db").exists();
  }
  
  private final long zzc(String paramString, String[] paramArrayOfString) {
    SQLiteDatabase sQLiteDatabase = getWritableDatabase();
    Cursor cursor2 = null;
    Cursor cursor1 = null;
    try {
      Cursor cursor = sQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      cursor1 = cursor;
      cursor2 = cursor;
      if (cursor.moveToFirst()) {
        cursor1 = cursor;
        cursor2 = cursor;
        long l = cursor.getLong(0);
        if (cursor != null)
          cursor.close(); 
        return l;
      } 
      cursor1 = cursor;
      cursor2 = cursor;
      throw new SQLiteException("Database returned empty set");
    } catch (SQLiteException sQLiteException) {
      cursor1 = cursor2;
      zzayp().zzbau().zze("Database error", paramString, sQLiteException);
      cursor1 = cursor2;
      throw sQLiteException;
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw paramString;
  }
  
  private final boolean zze(String paramString, List<Integer> paramList) {
    zzbq.zzgv(paramString);
    zzyk();
    zzwj();
    SQLiteDatabase sQLiteDatabase = getWritableDatabase();
    try {
      long l = zzc("select count(1) from audience_filter_values where app_id=?", new String[] { paramString });
      int j = Math.max(0, Math.min(2000, zzayr().zzb(paramString, zzciz.zzjjs)));
      if (l <= j)
        return false; 
      ArrayList<String> arrayList = new ArrayList();
      int i = 0;
      while (i < paramList.size()) {
        Integer integer = paramList.get(i);
        if (integer != null) {
          if (!(integer instanceof Integer))
            return false; 
          arrayList.add(Integer.toString(integer.intValue()));
          i++;
          continue;
        } 
        return false;
      } 
      String str = TextUtils.join(",", arrayList);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 2);
      stringBuilder.append("(");
      stringBuilder.append(str);
      stringBuilder.append(")");
      str = stringBuilder.toString();
      stringBuilder = new StringBuilder(String.valueOf(str).length() + 140);
      stringBuilder.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
      stringBuilder.append(str);
      stringBuilder.append(" order by rowid desc limit -1 offset ?)");
      return (sQLiteDatabase.delete("audience_filter_values", stringBuilder.toString(), new String[] { paramString, Integer.toString(j) }) > 0);
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zze("Database error querying filters. appId", zzcjj.zzjs(paramString), sQLiteException);
      return false;
    } 
  }
  
  public final void beginTransaction() {
    zzyk();
    getWritableDatabase().beginTransaction();
  }
  
  public final void endTransaction() {
    zzyk();
    getWritableDatabase().endTransaction();
  }
  
  final SQLiteDatabase getWritableDatabase() {
    zzwj();
    try {
      return this.zzjhc.getWritableDatabase();
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbaw().zzj("Error opening database", sQLiteException);
      throw sQLiteException;
    } 
  }
  
  public final void setTransactionSuccessful() {
    zzyk();
    getWritableDatabase().setTransactionSuccessful();
  }
  
  public final long zza(zzcoe paramzzcoe) {
    zzwj();
    zzyk();
    zzbq.checkNotNull(paramzzcoe);
    zzbq.zzgv(paramzzcoe.zzcm);
    try {
      long l;
      byte[] arrayOfByte = new byte[paramzzcoe.zzhs()];
      zzflk zzflk = zzflk.zzp(arrayOfByte, 0, arrayOfByte.length);
      paramzzcoe.zza(zzflk);
      zzflk.zzcyx();
      zzcno zzcno = zzayl();
      zzbq.checkNotNull(arrayOfByte);
      zzcno.zzwj();
      MessageDigest messageDigest = zzcno.zzeq("MD5");
      if (messageDigest == null) {
        zzcno.zzayp().zzbau().log("Failed to get MD5");
        l = 0L;
      } else {
        l = zzcno.zzt(messageDigest.digest(arrayOfByte));
      } 
      ContentValues contentValues = new ContentValues();
      contentValues.put("app_id", paramzzcoe.zzcm);
      contentValues.put("metadata_fingerprint", Long.valueOf(l));
      contentValues.put("metadata", arrayOfByte);
      try {
        getWritableDatabase().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
        return l;
      } catch (SQLiteException sQLiteException) {
        zzayp().zzbau().zze("Error storing raw event metadata. appId", zzcjj.zzjs(paramzzcoe.zzcm), sQLiteException);
        throw sQLiteException;
      } 
    } catch (IOException iOException) {
      zzayp().zzbau().zze("Data loss. Failed to serialize event metadata. appId", zzcjj.zzjs(paramzzcoe.zzcm), iOException);
      throw iOException;
    } 
  }
  
  public final zzcim zza(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5) {
    zzbq.zzgv(paramString);
    zzwj();
    zzyk();
    zzcim zzcim = new zzcim();
    Cursor cursor4 = null;
    Cursor cursor3 = null;
    Cursor cursor1 = cursor3;
    Cursor cursor2 = cursor4;
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      cursor1 = cursor3;
      cursor2 = cursor4;
      cursor3 = sQLiteDatabase.query("apps", new String[] { "day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count" }, "app_id=?", new String[] { paramString }, null, null, null);
      cursor1 = cursor3;
      cursor2 = cursor3;
      if (!cursor3.moveToFirst()) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzayp().zzbaw().zzj("Not updating daily counts, app is not known. appId", zzcjj.zzjs(paramString));
        if (cursor3 != null)
          cursor3.close(); 
        return zzcim;
      } 
      cursor1 = cursor3;
      cursor2 = cursor3;
      if (cursor3.getLong(0) == paramLong) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhf = cursor3.getLong(1);
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhe = cursor3.getLong(2);
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhg = cursor3.getLong(3);
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhh = cursor3.getLong(4);
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhi = cursor3.getLong(5);
      } 
      if (paramBoolean1) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhf++;
      } 
      if (paramBoolean2) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhe++;
      } 
      if (paramBoolean3) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhg++;
      } 
      if (paramBoolean4) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhh++;
      } 
      if (paramBoolean5) {
        cursor1 = cursor3;
        cursor2 = cursor3;
        zzcim.zzjhi++;
      } 
      cursor1 = cursor3;
      cursor2 = cursor3;
      ContentValues contentValues = new ContentValues();
      cursor1 = cursor3;
      cursor2 = cursor3;
      contentValues.put("day", Long.valueOf(paramLong));
      cursor1 = cursor3;
      cursor2 = cursor3;
      contentValues.put("daily_public_events_count", Long.valueOf(zzcim.zzjhe));
      cursor1 = cursor3;
      cursor2 = cursor3;
      contentValues.put("daily_events_count", Long.valueOf(zzcim.zzjhf));
      cursor1 = cursor3;
      cursor2 = cursor3;
      contentValues.put("daily_conversions_count", Long.valueOf(zzcim.zzjhg));
      cursor1 = cursor3;
      cursor2 = cursor3;
      contentValues.put("daily_error_events_count", Long.valueOf(zzcim.zzjhh));
      cursor1 = cursor3;
      cursor2 = cursor3;
      contentValues.put("daily_realtime_events_count", Long.valueOf(zzcim.zzjhi));
      cursor1 = cursor3;
      cursor2 = cursor3;
      sQLiteDatabase.update("apps", contentValues, "app_id=?", new String[] { paramString });
      if (cursor3 != null)
        cursor3.close(); 
      return zzcim;
    } catch (SQLiteException sQLiteException) {
      cursor1 = cursor2;
      zzayp().zzbau().zze("Error updating daily counts. appId", zzcjj.zzjs(paramString), sQLiteException);
      if (cursor2 != null)
        cursor2.close(); 
      return zzcim;
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw paramString;
  }
  
  public final void zza(zzcie paramzzcie) {
    zzbq.checkNotNull(paramzzcie);
    zzwj();
    zzyk();
    ContentValues contentValues = new ContentValues();
    contentValues.put("app_id", paramzzcie.getAppId());
    contentValues.put("app_instance_id", paramzzcie.getAppInstanceId());
    contentValues.put("gmp_app_id", paramzzcie.getGmpAppId());
    contentValues.put("resettable_device_id_hash", paramzzcie.zzayt());
    contentValues.put("last_bundle_index", Long.valueOf(paramzzcie.zzazc()));
    contentValues.put("last_bundle_start_timestamp", Long.valueOf(paramzzcie.zzayv()));
    contentValues.put("last_bundle_end_timestamp", Long.valueOf(paramzzcie.zzayw()));
    contentValues.put("app_version", paramzzcie.zzwo());
    contentValues.put("app_store", paramzzcie.zzayy());
    contentValues.put("gmp_version", Long.valueOf(paramzzcie.zzayz()));
    contentValues.put("dev_cert_hash", Long.valueOf(paramzzcie.zzaza()));
    contentValues.put("measurement_enabled", Boolean.valueOf(paramzzcie.zzazb()));
    contentValues.put("day", Long.valueOf(paramzzcie.zzazg()));
    contentValues.put("daily_public_events_count", Long.valueOf(paramzzcie.zzazh()));
    contentValues.put("daily_events_count", Long.valueOf(paramzzcie.zzazi()));
    contentValues.put("daily_conversions_count", Long.valueOf(paramzzcie.zzazj()));
    contentValues.put("config_fetched_time", Long.valueOf(paramzzcie.zzazd()));
    contentValues.put("failed_config_fetch_time", Long.valueOf(paramzzcie.zzaze()));
    contentValues.put("app_version_int", Long.valueOf(paramzzcie.zzayx()));
    contentValues.put("firebase_instance_id", paramzzcie.zzayu());
    contentValues.put("daily_error_events_count", Long.valueOf(paramzzcie.zzazl()));
    contentValues.put("daily_realtime_events_count", Long.valueOf(paramzzcie.zzazk()));
    contentValues.put("health_monitor_sample", paramzzcie.zzazm());
    contentValues.put("android_id", Long.valueOf(paramzzcie.zzazo()));
    contentValues.put("adid_reporting_enabled", Boolean.valueOf(paramzzcie.zzazp()));
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      if (sQLiteDatabase.update("apps", contentValues, "app_id = ?", new String[] { paramzzcie.getAppId() }) == 0L && sQLiteDatabase.insertWithOnConflict("apps", null, contentValues, 5) == -1L)
        zzayp().zzbau().zzj("Failed to insert/update app (got -1). appId", zzcjj.zzjs(paramzzcie.getAppId())); 
      return;
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zze("Error storing app. appId", zzcjj.zzjs(paramzzcie.getAppId()), sQLiteException);
      return;
    } 
  }
  
  public final void zza(zzcit paramzzcit) {
    Long long_;
    zzbq.checkNotNull(paramzzcit);
    zzwj();
    zzyk();
    ContentValues contentValues = new ContentValues();
    contentValues.put("app_id", paramzzcit.zzcm);
    contentValues.put("name", paramzzcit.name);
    contentValues.put("lifetime_count", Long.valueOf(paramzzcit.zzjhs));
    contentValues.put("current_bundle_count", Long.valueOf(paramzzcit.zzjht));
    contentValues.put("last_fire_timestamp", Long.valueOf(paramzzcit.zzjhu));
    contentValues.put("last_bundled_timestamp", Long.valueOf(paramzzcit.zzjhv));
    contentValues.put("last_sampled_complex_event_id", paramzzcit.zzjhw);
    contentValues.put("last_sampling_rate", paramzzcit.zzjhx);
    if (paramzzcit.zzjhy != null && paramzzcit.zzjhy.booleanValue()) {
      long_ = Long.valueOf(1L);
    } else {
      long_ = null;
    } 
    contentValues.put("last_exempt_from_sampling", long_);
    try {
      if (getWritableDatabase().insertWithOnConflict("events", null, contentValues, 5) == -1L)
        zzayp().zzbau().zzj("Failed to insert/update event aggregates (got -1). appId", zzcjj.zzjs(paramzzcit.zzcm)); 
      return;
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zze("Error storing event aggregates. appId", zzcjj.zzjs(paramzzcit.zzcm), sQLiteException);
      return;
    } 
  }
  
  final void zza(String paramString, zzcnr[] paramArrayOfzzcnr) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzyk : ()V
    //   4: aload_0
    //   5: invokevirtual zzwj : ()V
    //   8: aload_1
    //   9: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   17: pop
    //   18: aload_0
    //   19: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore #15
    //   24: aload #15
    //   26: invokevirtual beginTransaction : ()V
    //   29: aload_0
    //   30: invokevirtual zzyk : ()V
    //   33: aload_0
    //   34: invokevirtual zzwj : ()V
    //   37: aload_1
    //   38: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   41: pop
    //   42: aload_0
    //   43: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   46: astore #11
    //   48: iconst_0
    //   49: istore #7
    //   51: aload #11
    //   53: ldc_w 'property_filters'
    //   56: ldc_w 'app_id=?'
    //   59: iconst_1
    //   60: anewarray java/lang/String
    //   63: dup
    //   64: iconst_0
    //   65: aload_1
    //   66: aastore
    //   67: invokevirtual delete : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   70: pop
    //   71: aload #11
    //   73: ldc_w 'event_filters'
    //   76: ldc_w 'app_id=?'
    //   79: iconst_1
    //   80: anewarray java/lang/String
    //   83: dup
    //   84: iconst_0
    //   85: aload_1
    //   86: aastore
    //   87: invokevirtual delete : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   90: pop
    //   91: aload_2
    //   92: arraylength
    //   93: istore #8
    //   95: iconst_0
    //   96: istore #4
    //   98: iload #4
    //   100: iload #8
    //   102: if_icmpge -> 492
    //   105: aload_2
    //   106: iload #4
    //   108: aaload
    //   109: astore #11
    //   111: aload_0
    //   112: invokevirtual zzyk : ()V
    //   115: aload_0
    //   116: invokevirtual zzwj : ()V
    //   119: aload_1
    //   120: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   123: pop
    //   124: aload #11
    //   126: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   129: pop
    //   130: aload #11
    //   132: getfield zzjsv : [Lcom/google/android/gms/internal/zzcns;
    //   135: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   138: pop
    //   139: aload #11
    //   141: getfield zzjsu : [Lcom/google/android/gms/internal/zzcnv;
    //   144: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   147: pop
    //   148: aload #11
    //   150: getfield zzjst : Ljava/lang/Integer;
    //   153: ifnonnull -> 176
    //   156: aload_0
    //   157: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   160: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   163: ldc_w 'Audience with no ID. appId'
    //   166: aload_1
    //   167: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   170: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   173: goto -> 597
    //   176: aload #11
    //   178: getfield zzjst : Ljava/lang/Integer;
    //   181: invokevirtual intValue : ()I
    //   184: istore #9
    //   186: aload #11
    //   188: getfield zzjsv : [Lcom/google/android/gms/internal/zzcns;
    //   191: astore #12
    //   193: aload #12
    //   195: arraylength
    //   196: istore #5
    //   198: iconst_0
    //   199: istore_3
    //   200: iload_3
    //   201: iload #5
    //   203: if_icmpge -> 257
    //   206: aload #12
    //   208: iload_3
    //   209: aaload
    //   210: getfield zzjsx : Ljava/lang/Integer;
    //   213: ifnonnull -> 562
    //   216: aload_0
    //   217: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   220: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   223: astore #12
    //   225: ldc_w 'Event filter with no ID. Audience definition ignored. appId, audienceId'
    //   228: astore #13
    //   230: aload_1
    //   231: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   234: astore #14
    //   236: aload #11
    //   238: getfield zzjst : Ljava/lang/Integer;
    //   241: astore #11
    //   243: aload #12
    //   245: aload #13
    //   247: aload #14
    //   249: aload #11
    //   251: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   254: goto -> 597
    //   257: aload #11
    //   259: getfield zzjsu : [Lcom/google/android/gms/internal/zzcnv;
    //   262: astore #12
    //   264: aload #12
    //   266: arraylength
    //   267: istore #5
    //   269: iconst_0
    //   270: istore_3
    //   271: iload_3
    //   272: iload #5
    //   274: if_icmpge -> 317
    //   277: aload #12
    //   279: iload_3
    //   280: aaload
    //   281: getfield zzjsx : Ljava/lang/Integer;
    //   284: ifnonnull -> 569
    //   287: aload_0
    //   288: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   291: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   294: astore #12
    //   296: ldc_w 'Property filter with no ID. Audience definition ignored. appId, audienceId'
    //   299: astore #13
    //   301: aload_1
    //   302: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   305: astore #14
    //   307: aload #11
    //   309: getfield zzjst : Ljava/lang/Integer;
    //   312: astore #11
    //   314: goto -> 243
    //   317: aload #11
    //   319: getfield zzjsv : [Lcom/google/android/gms/internal/zzcns;
    //   322: astore #12
    //   324: aload #12
    //   326: arraylength
    //   327: istore #5
    //   329: iconst_0
    //   330: istore_3
    //   331: iload_3
    //   332: iload #5
    //   334: if_icmpge -> 583
    //   337: aload_0
    //   338: aload_1
    //   339: iload #9
    //   341: aload #12
    //   343: iload_3
    //   344: aaload
    //   345: invokespecial zza : (Ljava/lang/String;ILcom/google/android/gms/internal/zzcns;)Z
    //   348: ifne -> 576
    //   351: iconst_0
    //   352: istore_3
    //   353: goto -> 356
    //   356: iload_3
    //   357: istore #6
    //   359: iload_3
    //   360: ifeq -> 409
    //   363: aload #11
    //   365: getfield zzjsu : [Lcom/google/android/gms/internal/zzcnv;
    //   368: astore #11
    //   370: aload #11
    //   372: arraylength
    //   373: istore #10
    //   375: iconst_0
    //   376: istore #5
    //   378: iload_3
    //   379: istore #6
    //   381: iload #5
    //   383: iload #10
    //   385: if_icmpge -> 409
    //   388: aload_0
    //   389: aload_1
    //   390: iload #9
    //   392: aload #11
    //   394: iload #5
    //   396: aaload
    //   397: invokespecial zza : (Ljava/lang/String;ILcom/google/android/gms/internal/zzcnv;)Z
    //   400: ifne -> 588
    //   403: iconst_0
    //   404: istore #6
    //   406: goto -> 409
    //   409: iload #6
    //   411: ifne -> 597
    //   414: aload_0
    //   415: invokevirtual zzyk : ()V
    //   418: aload_0
    //   419: invokevirtual zzwj : ()V
    //   422: aload_1
    //   423: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   426: pop
    //   427: aload_0
    //   428: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   431: astore #11
    //   433: aload #11
    //   435: ldc_w 'property_filters'
    //   438: ldc_w 'app_id=? and audience_id=?'
    //   441: iconst_2
    //   442: anewarray java/lang/String
    //   445: dup
    //   446: iconst_0
    //   447: aload_1
    //   448: aastore
    //   449: dup
    //   450: iconst_1
    //   451: iload #9
    //   453: invokestatic valueOf : (I)Ljava/lang/String;
    //   456: aastore
    //   457: invokevirtual delete : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   460: pop
    //   461: aload #11
    //   463: ldc_w 'event_filters'
    //   466: ldc_w 'app_id=? and audience_id=?'
    //   469: iconst_2
    //   470: anewarray java/lang/String
    //   473: dup
    //   474: iconst_0
    //   475: aload_1
    //   476: aastore
    //   477: dup
    //   478: iconst_1
    //   479: iload #9
    //   481: invokestatic valueOf : (I)Ljava/lang/String;
    //   484: aastore
    //   485: invokevirtual delete : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   488: pop
    //   489: goto -> 597
    //   492: new java/util/ArrayList
    //   495: dup
    //   496: invokespecial <init> : ()V
    //   499: astore #11
    //   501: aload_2
    //   502: arraylength
    //   503: istore #4
    //   505: iload #7
    //   507: istore_3
    //   508: iload_3
    //   509: iload #4
    //   511: if_icmpge -> 535
    //   514: aload #11
    //   516: aload_2
    //   517: iload_3
    //   518: aaload
    //   519: getfield zzjst : Ljava/lang/Integer;
    //   522: invokeinterface add : (Ljava/lang/Object;)Z
    //   527: pop
    //   528: iload_3
    //   529: iconst_1
    //   530: iadd
    //   531: istore_3
    //   532: goto -> 508
    //   535: aload_0
    //   536: aload_1
    //   537: aload #11
    //   539: invokespecial zze : (Ljava/lang/String;Ljava/util/List;)Z
    //   542: pop
    //   543: aload #15
    //   545: invokevirtual setTransactionSuccessful : ()V
    //   548: aload #15
    //   550: invokevirtual endTransaction : ()V
    //   553: return
    //   554: astore_1
    //   555: aload #15
    //   557: invokevirtual endTransaction : ()V
    //   560: aload_1
    //   561: athrow
    //   562: iload_3
    //   563: iconst_1
    //   564: iadd
    //   565: istore_3
    //   566: goto -> 200
    //   569: iload_3
    //   570: iconst_1
    //   571: iadd
    //   572: istore_3
    //   573: goto -> 271
    //   576: iload_3
    //   577: iconst_1
    //   578: iadd
    //   579: istore_3
    //   580: goto -> 331
    //   583: iconst_1
    //   584: istore_3
    //   585: goto -> 356
    //   588: iload #5
    //   590: iconst_1
    //   591: iadd
    //   592: istore #5
    //   594: goto -> 378
    //   597: iload #4
    //   599: iconst_1
    //   600: iadd
    //   601: istore #4
    //   603: goto -> 98
    // Exception table:
    //   from	to	target	type
    //   29	48	554	finally
    //   51	95	554	finally
    //   111	173	554	finally
    //   176	198	554	finally
    //   206	225	554	finally
    //   230	243	554	finally
    //   243	254	554	finally
    //   257	269	554	finally
    //   277	296	554	finally
    //   301	314	554	finally
    //   317	329	554	finally
    //   337	351	554	finally
    //   363	375	554	finally
    //   388	403	554	finally
    //   414	489	554	finally
    //   492	505	554	finally
    //   514	528	554	finally
    //   535	548	554	finally
  }
  
  public final boolean zza(zzcii paramzzcii) {
    zzbq.checkNotNull(paramzzcii);
    zzwj();
    zzyk();
    if (zzag(paramzzcii.packageName, paramzzcii.zzjgn.name) == null && zzc("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[] { paramzzcii.packageName }) >= 1000L)
      return false; 
    ContentValues contentValues = new ContentValues();
    contentValues.put("app_id", paramzzcii.packageName);
    contentValues.put("origin", paramzzcii.zzjgm);
    contentValues.put("name", paramzzcii.zzjgn.name);
    zza(contentValues, "value", paramzzcii.zzjgn.getValue());
    contentValues.put("active", Boolean.valueOf(paramzzcii.zzjgp));
    contentValues.put("trigger_event_name", paramzzcii.zzjgq);
    contentValues.put("trigger_timeout", Long.valueOf(paramzzcii.zzjgs));
    zzayl();
    contentValues.put("timed_out_event", zzcno.zza(paramzzcii.zzjgr));
    contentValues.put("creation_timestamp", Long.valueOf(paramzzcii.zzjgo));
    zzayl();
    contentValues.put("triggered_event", zzcno.zza(paramzzcii.zzjgt));
    contentValues.put("triggered_timestamp", Long.valueOf(paramzzcii.zzjgn.zzjsi));
    contentValues.put("time_to_live", Long.valueOf(paramzzcii.zzjgu));
    zzayl();
    contentValues.put("expired_event", zzcno.zza(paramzzcii.zzjgv));
    try {
      if (getWritableDatabase().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1L) {
        zzayp().zzbau().zzj("Failed to insert/update conditional user property (got -1)", zzcjj.zzjs(paramzzcii.packageName));
        return true;
      } 
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zze("Error storing conditional user property", zzcjj.zzjs(paramzzcii.packageName), sQLiteException);
    } 
    return true;
  }
  
  public final boolean zza(zzcis paramzzcis, long paramLong, boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean zza(zzcnn paramzzcnn) {
    zzbq.checkNotNull(paramzzcnn);
    zzwj();
    zzyk();
    if (zzag(paramzzcnn.zzcm, paramzzcnn.name) == null)
      if (zzcno.zzkh(paramzzcnn.name)) {
        if (zzc("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { paramzzcnn.zzcm }) >= 25L)
          return false; 
      } else if (zzc("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[] { paramzzcnn.zzcm, paramzzcnn.zzjgm }) >= 25L) {
        return false;
      }  
    ContentValues contentValues = new ContentValues();
    contentValues.put("app_id", paramzzcnn.zzcm);
    contentValues.put("origin", paramzzcnn.zzjgm);
    contentValues.put("name", paramzzcnn.name);
    contentValues.put("set_timestamp", Long.valueOf(paramzzcnn.zzjsi));
    zza(contentValues, "value", paramzzcnn.value);
    try {
      if (getWritableDatabase().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1L) {
        zzayp().zzbau().zzj("Failed to insert/update user property (got -1). appId", zzcjj.zzjs(paramzzcnn.zzcm));
        return true;
      } 
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zze("Error storing user property. appId", zzcjj.zzjs(paramzzcnn.zzcm), sQLiteException);
    } 
    return true;
  }
  
  public final boolean zza(zzcoe paramzzcoe, boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean zza(String paramString, Long paramLong, long paramLong1, zzcob paramzzcob) {
    zzwj();
    zzyk();
    zzbq.checkNotNull(paramzzcob);
    zzbq.zzgv(paramString);
    zzbq.checkNotNull(paramLong);
    try {
      byte[] arrayOfByte = new byte[paramzzcob.zzhs()];
      zzflk zzflk = zzflk.zzp(arrayOfByte, 0, arrayOfByte.length);
      paramzzcob.zza(zzflk);
      zzflk.zzcyx();
      zzayp().zzbba().zze("Saving complex main event, appId, data size", zzayk().zzjp(paramString), Integer.valueOf(arrayOfByte.length));
      ContentValues contentValues = new ContentValues();
      contentValues.put("app_id", paramString);
      contentValues.put("event_id", paramLong);
      contentValues.put("children_to_process", Long.valueOf(paramLong1));
      contentValues.put("main_event", arrayOfByte);
      try {
        if (getWritableDatabase().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1L) {
          zzayp().zzbau().zzj("Failed to insert complex main event (got -1). appId", zzcjj.zzjs(paramString));
          return false;
        } 
        return true;
      } catch (SQLiteException sQLiteException) {
        zzayp().zzbau().zze("Error storing complex main event. appId", zzcjj.zzjs(paramString), sQLiteException);
        return false;
      } 
    } catch (IOException iOException) {
      zzayp().zzbau().zzd("Data loss. Failed to serialize event params/data. appId, eventId", zzcjj.zzjs(paramString), sQLiteException, iOException);
      return false;
    } 
  }
  
  public final zzcit zzae(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual zzwj : ()V
    //   14: aload_0
    //   15: invokevirtual zzyk : ()V
    //   18: aload_0
    //   19: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore #13
    //   24: iconst_0
    //   25: istore_3
    //   26: aload #13
    //   28: ldc_w 'events'
    //   31: bipush #7
    //   33: anewarray java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: ldc_w 'lifetime_count'
    //   41: aastore
    //   42: dup
    //   43: iconst_1
    //   44: ldc_w 'current_bundle_count'
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: ldc_w 'last_fire_timestamp'
    //   53: aastore
    //   54: dup
    //   55: iconst_3
    //   56: ldc 'last_bundled_timestamp'
    //   58: aastore
    //   59: dup
    //   60: iconst_4
    //   61: ldc 'last_sampled_complex_event_id'
    //   63: aastore
    //   64: dup
    //   65: iconst_5
    //   66: ldc 'last_sampling_rate'
    //   68: aastore
    //   69: dup
    //   70: bipush #6
    //   72: ldc 'last_exempt_from_sampling'
    //   74: aastore
    //   75: ldc_w 'app_id=? and name=?'
    //   78: iconst_2
    //   79: anewarray java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: aload_1
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: aload_2
    //   89: aastore
    //   90: aconst_null
    //   91: aconst_null
    //   92: aconst_null
    //   93: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   96: astore #13
    //   98: aload #13
    //   100: invokeinterface moveToFirst : ()Z
    //   105: istore #4
    //   107: iload #4
    //   109: ifne -> 126
    //   112: aload #13
    //   114: ifnull -> 124
    //   117: aload #13
    //   119: invokeinterface close : ()V
    //   124: aconst_null
    //   125: areturn
    //   126: aload #13
    //   128: iconst_0
    //   129: invokeinterface getLong : (I)J
    //   134: lstore #7
    //   136: aload #13
    //   138: iconst_1
    //   139: invokeinterface getLong : (I)J
    //   144: lstore #9
    //   146: aload #13
    //   148: iconst_2
    //   149: invokeinterface getLong : (I)J
    //   154: lstore #11
    //   156: aload #13
    //   158: iconst_3
    //   159: invokeinterface isNull : (I)Z
    //   164: ifeq -> 173
    //   167: lconst_0
    //   168: lstore #5
    //   170: goto -> 183
    //   173: aload #13
    //   175: iconst_3
    //   176: invokeinterface getLong : (I)J
    //   181: lstore #5
    //   183: aload #13
    //   185: iconst_4
    //   186: invokeinterface isNull : (I)Z
    //   191: ifeq -> 200
    //   194: aconst_null
    //   195: astore #15
    //   197: goto -> 213
    //   200: aload #13
    //   202: iconst_4
    //   203: invokeinterface getLong : (I)J
    //   208: invokestatic valueOf : (J)Ljava/lang/Long;
    //   211: astore #15
    //   213: aload #13
    //   215: iconst_5
    //   216: invokeinterface isNull : (I)Z
    //   221: ifeq -> 230
    //   224: aconst_null
    //   225: astore #16
    //   227: goto -> 243
    //   230: aload #13
    //   232: iconst_5
    //   233: invokeinterface getLong : (I)J
    //   238: invokestatic valueOf : (J)Ljava/lang/Long;
    //   241: astore #16
    //   243: aload #13
    //   245: bipush #6
    //   247: invokeinterface isNull : (I)Z
    //   252: ifne -> 449
    //   255: aload #13
    //   257: bipush #6
    //   259: invokeinterface getLong : (I)J
    //   264: lconst_1
    //   265: lcmp
    //   266: ifne -> 271
    //   269: iconst_1
    //   270: istore_3
    //   271: iload_3
    //   272: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   275: astore #17
    //   277: goto -> 280
    //   280: aload #13
    //   282: astore #14
    //   284: new com/google/android/gms/internal/zzcit
    //   287: dup
    //   288: aload_1
    //   289: aload_2
    //   290: lload #7
    //   292: lload #9
    //   294: lload #11
    //   296: lload #5
    //   298: aload #15
    //   300: aload #16
    //   302: aload #17
    //   304: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    //   307: astore #15
    //   309: aload #13
    //   311: astore #14
    //   313: aload #13
    //   315: invokeinterface moveToNext : ()Z
    //   320: ifeq -> 344
    //   323: aload #13
    //   325: astore #14
    //   327: aload_0
    //   328: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   331: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   334: ldc_w 'Got multiple records for event aggregates, expected one. appId'
    //   337: aload_1
    //   338: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   341: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   344: aload #13
    //   346: ifnull -> 356
    //   349: aload #13
    //   351: invokeinterface close : ()V
    //   356: aload #15
    //   358: areturn
    //   359: astore #15
    //   361: goto -> 389
    //   364: astore_1
    //   365: aload #13
    //   367: astore #14
    //   369: goto -> 435
    //   372: astore #15
    //   374: goto -> 389
    //   377: astore_1
    //   378: aconst_null
    //   379: astore #14
    //   381: goto -> 435
    //   384: astore #15
    //   386: aconst_null
    //   387: astore #13
    //   389: aload #13
    //   391: astore #14
    //   393: aload_0
    //   394: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   397: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   400: ldc_w 'Error querying events. appId'
    //   403: aload_1
    //   404: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   407: aload_0
    //   408: invokevirtual zzayk : ()Lcom/google/android/gms/internal/zzcjh;
    //   411: aload_2
    //   412: invokevirtual zzjp : (Ljava/lang/String;)Ljava/lang/String;
    //   415: aload #15
    //   417: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   420: aload #13
    //   422: ifnull -> 432
    //   425: aload #13
    //   427: invokeinterface close : ()V
    //   432: aconst_null
    //   433: areturn
    //   434: astore_1
    //   435: aload #14
    //   437: ifnull -> 447
    //   440: aload #14
    //   442: invokeinterface close : ()V
    //   447: aload_1
    //   448: athrow
    //   449: aconst_null
    //   450: astore #17
    //   452: goto -> 280
    // Exception table:
    //   from	to	target	type
    //   18	24	384	android/database/sqlite/SQLiteException
    //   18	24	377	finally
    //   26	98	384	android/database/sqlite/SQLiteException
    //   26	98	377	finally
    //   98	107	372	android/database/sqlite/SQLiteException
    //   98	107	364	finally
    //   126	167	372	android/database/sqlite/SQLiteException
    //   126	167	364	finally
    //   173	183	372	android/database/sqlite/SQLiteException
    //   173	183	364	finally
    //   183	194	372	android/database/sqlite/SQLiteException
    //   183	194	364	finally
    //   200	213	372	android/database/sqlite/SQLiteException
    //   200	213	364	finally
    //   213	224	372	android/database/sqlite/SQLiteException
    //   213	224	364	finally
    //   230	243	372	android/database/sqlite/SQLiteException
    //   230	243	364	finally
    //   243	255	372	android/database/sqlite/SQLiteException
    //   243	255	364	finally
    //   255	269	372	android/database/sqlite/SQLiteException
    //   255	269	364	finally
    //   271	277	372	android/database/sqlite/SQLiteException
    //   271	277	364	finally
    //   284	309	359	android/database/sqlite/SQLiteException
    //   284	309	434	finally
    //   313	323	359	android/database/sqlite/SQLiteException
    //   313	323	434	finally
    //   327	344	359	android/database/sqlite/SQLiteException
    //   327	344	434	finally
    //   393	420	434	finally
  }
  
  public final void zzaf(String paramString1, String paramString2) {
    zzbq.zzgv(paramString1);
    zzbq.zzgv(paramString2);
    zzwj();
    zzyk();
    try {
      int i = getWritableDatabase().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      zzayp().zzbba().zzj("Deleted user attribute rows", Integer.valueOf(i));
      return;
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zzd("Error deleting user attribute. appId", zzcjj.zzjs(paramString1), zzayk().zzjr(paramString2), sQLiteException);
      return;
    } 
  }
  
  public final zzcnn zzag(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual zzwj : ()V
    //   14: aload_0
    //   15: invokevirtual zzyk : ()V
    //   18: aload_0
    //   19: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 'user_attributes'
    //   25: iconst_3
    //   26: anewarray java/lang/String
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 'set_timestamp'
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc_w 'value'
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: ldc 'origin'
    //   45: aastore
    //   46: ldc_w 'app_id=? and name=?'
    //   49: iconst_2
    //   50: anewarray java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: aload_1
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload_2
    //   60: aastore
    //   61: aconst_null
    //   62: aconst_null
    //   63: aconst_null
    //   64: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   67: astore #6
    //   69: aload #6
    //   71: invokeinterface moveToFirst : ()Z
    //   76: istore_3
    //   77: iload_3
    //   78: ifne -> 95
    //   81: aload #6
    //   83: ifnull -> 93
    //   86: aload #6
    //   88: invokeinterface close : ()V
    //   93: aconst_null
    //   94: areturn
    //   95: aload #6
    //   97: iconst_0
    //   98: invokeinterface getLong : (I)J
    //   103: lstore #4
    //   105: aload #6
    //   107: astore #7
    //   109: aload_0
    //   110: aload #6
    //   112: iconst_1
    //   113: invokespecial zza : (Landroid/database/Cursor;I)Ljava/lang/Object;
    //   116: astore #8
    //   118: aload #6
    //   120: astore #7
    //   122: new com/google/android/gms/internal/zzcnn
    //   125: dup
    //   126: aload_1
    //   127: aload #6
    //   129: iconst_2
    //   130: invokeinterface getString : (I)Ljava/lang/String;
    //   135: aload_2
    //   136: lload #4
    //   138: aload #8
    //   140: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   143: astore #8
    //   145: aload #6
    //   147: astore #7
    //   149: aload #6
    //   151: invokeinterface moveToNext : ()Z
    //   156: ifeq -> 180
    //   159: aload #6
    //   161: astore #7
    //   163: aload_0
    //   164: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   167: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   170: ldc_w 'Got multiple records for user property, expected one. appId'
    //   173: aload_1
    //   174: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   177: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   180: aload #6
    //   182: ifnull -> 192
    //   185: aload #6
    //   187: invokeinterface close : ()V
    //   192: aload #8
    //   194: areturn
    //   195: astore #8
    //   197: goto -> 221
    //   200: astore_1
    //   201: goto -> 271
    //   204: astore #8
    //   206: goto -> 221
    //   209: astore_1
    //   210: aconst_null
    //   211: astore #6
    //   213: goto -> 271
    //   216: astore #8
    //   218: aconst_null
    //   219: astore #6
    //   221: aload #6
    //   223: astore #7
    //   225: aload_0
    //   226: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   229: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   232: ldc_w 'Error querying user property. appId'
    //   235: aload_1
    //   236: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   239: aload_0
    //   240: invokevirtual zzayk : ()Lcom/google/android/gms/internal/zzcjh;
    //   243: aload_2
    //   244: invokevirtual zzjr : (Ljava/lang/String;)Ljava/lang/String;
    //   247: aload #8
    //   249: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   252: aload #6
    //   254: ifnull -> 264
    //   257: aload #6
    //   259: invokeinterface close : ()V
    //   264: aconst_null
    //   265: areturn
    //   266: astore_1
    //   267: aload #7
    //   269: astore #6
    //   271: aload #6
    //   273: ifnull -> 283
    //   276: aload #6
    //   278: invokeinterface close : ()V
    //   283: aload_1
    //   284: athrow
    // Exception table:
    //   from	to	target	type
    //   18	69	216	android/database/sqlite/SQLiteException
    //   18	69	209	finally
    //   69	77	204	android/database/sqlite/SQLiteException
    //   69	77	200	finally
    //   95	105	204	android/database/sqlite/SQLiteException
    //   95	105	200	finally
    //   109	118	195	android/database/sqlite/SQLiteException
    //   109	118	266	finally
    //   122	145	195	android/database/sqlite/SQLiteException
    //   122	145	266	finally
    //   149	159	195	android/database/sqlite/SQLiteException
    //   149	159	266	finally
    //   163	180	195	android/database/sqlite/SQLiteException
    //   163	180	266	finally
    //   225	252	266	finally
  }
  
  public final zzcii zzah(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual zzwj : ()V
    //   14: aload_0
    //   15: invokevirtual zzyk : ()V
    //   18: aload_0
    //   19: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 'conditional_properties'
    //   25: bipush #11
    //   27: anewarray java/lang/String
    //   30: dup
    //   31: iconst_0
    //   32: ldc 'origin'
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc_w 'value'
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: ldc_w 'active'
    //   46: aastore
    //   47: dup
    //   48: iconst_3
    //   49: ldc_w 'trigger_event_name'
    //   52: aastore
    //   53: dup
    //   54: iconst_4
    //   55: ldc_w 'trigger_timeout'
    //   58: aastore
    //   59: dup
    //   60: iconst_5
    //   61: ldc_w 'timed_out_event'
    //   64: aastore
    //   65: dup
    //   66: bipush #6
    //   68: ldc_w 'creation_timestamp'
    //   71: aastore
    //   72: dup
    //   73: bipush #7
    //   75: ldc_w 'triggered_event'
    //   78: aastore
    //   79: dup
    //   80: bipush #8
    //   82: ldc_w 'triggered_timestamp'
    //   85: aastore
    //   86: dup
    //   87: bipush #9
    //   89: ldc_w 'time_to_live'
    //   92: aastore
    //   93: dup
    //   94: bipush #10
    //   96: ldc_w 'expired_event'
    //   99: aastore
    //   100: ldc_w 'app_id=? and name=?'
    //   103: iconst_2
    //   104: anewarray java/lang/String
    //   107: dup
    //   108: iconst_0
    //   109: aload_1
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: aload_2
    //   114: aastore
    //   115: aconst_null
    //   116: aconst_null
    //   117: aconst_null
    //   118: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   121: astore #12
    //   123: aload #12
    //   125: invokeinterface moveToFirst : ()Z
    //   130: istore_3
    //   131: iload_3
    //   132: ifne -> 149
    //   135: aload #12
    //   137: ifnull -> 147
    //   140: aload #12
    //   142: invokeinterface close : ()V
    //   147: aconst_null
    //   148: areturn
    //   149: aload #12
    //   151: iconst_0
    //   152: invokeinterface getString : (I)Ljava/lang/String;
    //   157: astore #14
    //   159: aload #12
    //   161: astore #13
    //   163: aload_0
    //   164: aload #12
    //   166: iconst_1
    //   167: invokespecial zza : (Landroid/database/Cursor;I)Ljava/lang/Object;
    //   170: astore #15
    //   172: aload #12
    //   174: astore #13
    //   176: aload #12
    //   178: iconst_2
    //   179: invokeinterface getInt : (I)I
    //   184: ifeq -> 541
    //   187: iconst_1
    //   188: istore_3
    //   189: goto -> 192
    //   192: aload #12
    //   194: astore #13
    //   196: aload #12
    //   198: iconst_3
    //   199: invokeinterface getString : (I)Ljava/lang/String;
    //   204: astore #16
    //   206: aload #12
    //   208: astore #13
    //   210: aload #12
    //   212: iconst_4
    //   213: invokeinterface getLong : (I)J
    //   218: lstore #4
    //   220: aload #12
    //   222: astore #13
    //   224: aload_0
    //   225: invokevirtual zzayl : ()Lcom/google/android/gms/internal/zzcno;
    //   228: aload #12
    //   230: iconst_5
    //   231: invokeinterface getBlob : (I)[B
    //   236: getstatic com/google/android/gms/internal/zzcix.CREATOR : Landroid/os/Parcelable$Creator;
    //   239: invokevirtual zzb : ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   242: checkcast com/google/android/gms/internal/zzcix
    //   245: astore #17
    //   247: aload #12
    //   249: astore #13
    //   251: aload #12
    //   253: bipush #6
    //   255: invokeinterface getLong : (I)J
    //   260: lstore #6
    //   262: aload #12
    //   264: astore #13
    //   266: aload_0
    //   267: invokevirtual zzayl : ()Lcom/google/android/gms/internal/zzcno;
    //   270: aload #12
    //   272: bipush #7
    //   274: invokeinterface getBlob : (I)[B
    //   279: getstatic com/google/android/gms/internal/zzcix.CREATOR : Landroid/os/Parcelable$Creator;
    //   282: invokevirtual zzb : ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   285: checkcast com/google/android/gms/internal/zzcix
    //   288: astore #18
    //   290: aload #12
    //   292: astore #13
    //   294: aload #12
    //   296: bipush #8
    //   298: invokeinterface getLong : (I)J
    //   303: lstore #8
    //   305: aload #12
    //   307: astore #13
    //   309: aload #12
    //   311: bipush #9
    //   313: invokeinterface getLong : (I)J
    //   318: lstore #10
    //   320: aload #12
    //   322: astore #13
    //   324: aload_0
    //   325: invokevirtual zzayl : ()Lcom/google/android/gms/internal/zzcno;
    //   328: aload #12
    //   330: bipush #10
    //   332: invokeinterface getBlob : (I)[B
    //   337: getstatic com/google/android/gms/internal/zzcix.CREATOR : Landroid/os/Parcelable$Creator;
    //   340: invokevirtual zzb : ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   343: checkcast com/google/android/gms/internal/zzcix
    //   346: astore #19
    //   348: aload #12
    //   350: astore #13
    //   352: new com/google/android/gms/internal/zzcii
    //   355: dup
    //   356: aload_1
    //   357: aload #14
    //   359: new com/google/android/gms/internal/zzcnl
    //   362: dup
    //   363: aload_2
    //   364: lload #8
    //   366: aload #15
    //   368: aload #14
    //   370: invokespecial <init> : (Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   373: lload #6
    //   375: iload_3
    //   376: aload #16
    //   378: aload #17
    //   380: lload #4
    //   382: aload #18
    //   384: lload #10
    //   386: aload #19
    //   388: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcnl;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcix;JLcom/google/android/gms/internal/zzcix;JLcom/google/android/gms/internal/zzcix;)V
    //   391: astore #14
    //   393: aload #12
    //   395: astore #13
    //   397: aload #12
    //   399: invokeinterface moveToNext : ()Z
    //   404: ifeq -> 436
    //   407: aload #12
    //   409: astore #13
    //   411: aload_0
    //   412: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   415: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   418: ldc_w 'Got multiple records for conditional property, expected one'
    //   421: aload_1
    //   422: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   425: aload_0
    //   426: invokevirtual zzayk : ()Lcom/google/android/gms/internal/zzcjh;
    //   429: aload_2
    //   430: invokevirtual zzjr : (Ljava/lang/String;)Ljava/lang/String;
    //   433: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   436: aload #12
    //   438: ifnull -> 448
    //   441: aload #12
    //   443: invokeinterface close : ()V
    //   448: aload #14
    //   450: areturn
    //   451: astore #14
    //   453: goto -> 477
    //   456: astore_1
    //   457: goto -> 527
    //   460: astore #14
    //   462: goto -> 477
    //   465: astore_1
    //   466: aconst_null
    //   467: astore #12
    //   469: goto -> 527
    //   472: astore #14
    //   474: aconst_null
    //   475: astore #12
    //   477: aload #12
    //   479: astore #13
    //   481: aload_0
    //   482: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   485: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   488: ldc_w 'Error querying conditional property'
    //   491: aload_1
    //   492: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   495: aload_0
    //   496: invokevirtual zzayk : ()Lcom/google/android/gms/internal/zzcjh;
    //   499: aload_2
    //   500: invokevirtual zzjr : (Ljava/lang/String;)Ljava/lang/String;
    //   503: aload #14
    //   505: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   508: aload #12
    //   510: ifnull -> 520
    //   513: aload #12
    //   515: invokeinterface close : ()V
    //   520: aconst_null
    //   521: areturn
    //   522: astore_1
    //   523: aload #13
    //   525: astore #12
    //   527: aload #12
    //   529: ifnull -> 539
    //   532: aload #12
    //   534: invokeinterface close : ()V
    //   539: aload_1
    //   540: athrow
    //   541: iconst_0
    //   542: istore_3
    //   543: goto -> 192
    // Exception table:
    //   from	to	target	type
    //   18	123	472	android/database/sqlite/SQLiteException
    //   18	123	465	finally
    //   123	131	460	android/database/sqlite/SQLiteException
    //   123	131	456	finally
    //   149	159	460	android/database/sqlite/SQLiteException
    //   149	159	456	finally
    //   163	172	451	android/database/sqlite/SQLiteException
    //   163	172	522	finally
    //   176	187	451	android/database/sqlite/SQLiteException
    //   176	187	522	finally
    //   196	206	451	android/database/sqlite/SQLiteException
    //   196	206	522	finally
    //   210	220	451	android/database/sqlite/SQLiteException
    //   210	220	522	finally
    //   224	247	451	android/database/sqlite/SQLiteException
    //   224	247	522	finally
    //   251	262	451	android/database/sqlite/SQLiteException
    //   251	262	522	finally
    //   266	290	451	android/database/sqlite/SQLiteException
    //   266	290	522	finally
    //   294	305	451	android/database/sqlite/SQLiteException
    //   294	305	522	finally
    //   309	320	451	android/database/sqlite/SQLiteException
    //   309	320	522	finally
    //   324	348	451	android/database/sqlite/SQLiteException
    //   324	348	522	finally
    //   352	393	451	android/database/sqlite/SQLiteException
    //   352	393	522	finally
    //   397	407	451	android/database/sqlite/SQLiteException
    //   397	407	522	finally
    //   411	436	451	android/database/sqlite/SQLiteException
    //   411	436	522	finally
    //   481	508	522	finally
  }
  
  public final int zzai(String paramString1, String paramString2) {
    zzbq.zzgv(paramString1);
    zzbq.zzgv(paramString2);
    zzwj();
    zzyk();
    try {
      return getWritableDatabase().delete("conditional_properties", "app_id=? and name=?", new String[] { paramString1, paramString2 });
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zzd("Error deleting conditional property", zzcjj.zzjs(paramString1), zzayk().zzjr(paramString2), sQLiteException);
      return 0;
    } 
  }
  
  public final void zzai(List<Long> paramList) {
    zzbq.checkNotNull(paramList);
    zzwj();
    zzyk();
    StringBuilder stringBuilder = new StringBuilder("rowid in (");
    int i;
    for (i = 0; i < paramList.size(); i++) {
      if (i != 0)
        stringBuilder.append(","); 
      stringBuilder.append(((Long)paramList.get(i)).longValue());
    } 
    stringBuilder.append(")");
    i = getWritableDatabase().delete("raw_events", stringBuilder.toString(), null);
    if (i != paramList.size())
      zzayp().zzbau().zze("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size())); 
  }
  
  final Map<Integer, List<zzcns>> zzaj(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzyk : ()V
    //   4: aload_0
    //   5: invokevirtual zzwj : ()V
    //   8: aload_1
    //   9: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new androidx/b/a
    //   21: dup
    //   22: invokespecial <init> : ()V
    //   25: astore #8
    //   27: aload_0
    //   28: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore #5
    //   33: aload #5
    //   35: ldc_w 'event_filters'
    //   38: iconst_2
    //   39: anewarray java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 'audience_id'
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 'data'
    //   53: aastore
    //   54: ldc_w 'app_id=? AND event_name=?'
    //   57: iconst_2
    //   58: anewarray java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore #5
    //   77: aload #5
    //   79: astore_2
    //   80: aload #5
    //   82: invokeinterface moveToFirst : ()Z
    //   87: ifne -> 113
    //   90: aload #5
    //   92: astore_2
    //   93: invokestatic emptyMap : ()Ljava/util/Map;
    //   96: astore #6
    //   98: aload #5
    //   100: ifnull -> 110
    //   103: aload #5
    //   105: invokeinterface close : ()V
    //   110: aload #6
    //   112: areturn
    //   113: aload #5
    //   115: astore_2
    //   116: aload #5
    //   118: iconst_1
    //   119: invokeinterface getBlob : (I)[B
    //   124: astore #6
    //   126: aload #5
    //   128: astore_2
    //   129: aload #6
    //   131: iconst_0
    //   132: aload #6
    //   134: arraylength
    //   135: invokestatic zzo : ([BII)Lcom/google/android/gms/internal/zzflj;
    //   138: astore #6
    //   140: aload #5
    //   142: astore_2
    //   143: new com/google/android/gms/internal/zzcns
    //   146: dup
    //   147: invokespecial <init> : ()V
    //   150: astore #9
    //   152: aload #5
    //   154: astore_2
    //   155: aload #9
    //   157: aload #6
    //   159: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    //   162: pop
    //   163: aload #5
    //   165: astore_2
    //   166: aload #5
    //   168: iconst_0
    //   169: invokeinterface getInt : (I)I
    //   174: istore_3
    //   175: aload #5
    //   177: astore_2
    //   178: aload #8
    //   180: iload_3
    //   181: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   184: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   189: checkcast java/util/List
    //   192: astore #7
    //   194: aload #7
    //   196: astore #6
    //   198: aload #7
    //   200: ifnonnull -> 232
    //   203: aload #5
    //   205: astore_2
    //   206: new java/util/ArrayList
    //   209: dup
    //   210: invokespecial <init> : ()V
    //   213: astore #6
    //   215: aload #5
    //   217: astore_2
    //   218: aload #8
    //   220: iload_3
    //   221: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   224: aload #6
    //   226: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   231: pop
    //   232: aload #5
    //   234: astore_2
    //   235: aload #6
    //   237: aload #9
    //   239: invokeinterface add : (Ljava/lang/Object;)Z
    //   244: pop
    //   245: goto -> 272
    //   248: astore #6
    //   250: aload #5
    //   252: astore_2
    //   253: aload_0
    //   254: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   257: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   260: ldc_w 'Failed to merge filter. appId'
    //   263: aload_1
    //   264: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   267: aload #6
    //   269: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   272: aload #5
    //   274: astore_2
    //   275: aload #5
    //   277: invokeinterface moveToNext : ()Z
    //   282: istore #4
    //   284: iload #4
    //   286: ifne -> 113
    //   289: aload #5
    //   291: ifnull -> 301
    //   294: aload #5
    //   296: invokeinterface close : ()V
    //   301: aload #8
    //   303: areturn
    //   304: astore #6
    //   306: goto -> 320
    //   309: astore_1
    //   310: aconst_null
    //   311: astore_2
    //   312: goto -> 357
    //   315: astore #6
    //   317: aconst_null
    //   318: astore #5
    //   320: aload #5
    //   322: astore_2
    //   323: aload_0
    //   324: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   327: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   330: ldc_w 'Database error querying filters. appId'
    //   333: aload_1
    //   334: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   337: aload #6
    //   339: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   342: aload #5
    //   344: ifnull -> 354
    //   347: aload #5
    //   349: invokeinterface close : ()V
    //   354: aconst_null
    //   355: areturn
    //   356: astore_1
    //   357: aload_2
    //   358: ifnull -> 367
    //   361: aload_2
    //   362: invokeinterface close : ()V
    //   367: aload_1
    //   368: athrow
    // Exception table:
    //   from	to	target	type
    //   33	77	315	android/database/sqlite/SQLiteException
    //   33	77	309	finally
    //   80	90	304	android/database/sqlite/SQLiteException
    //   80	90	356	finally
    //   93	98	304	android/database/sqlite/SQLiteException
    //   93	98	356	finally
    //   116	126	304	android/database/sqlite/SQLiteException
    //   116	126	356	finally
    //   129	140	304	android/database/sqlite/SQLiteException
    //   129	140	356	finally
    //   143	152	304	android/database/sqlite/SQLiteException
    //   143	152	356	finally
    //   155	163	248	java/io/IOException
    //   155	163	304	android/database/sqlite/SQLiteException
    //   155	163	356	finally
    //   166	175	304	android/database/sqlite/SQLiteException
    //   166	175	356	finally
    //   178	194	304	android/database/sqlite/SQLiteException
    //   178	194	356	finally
    //   206	215	304	android/database/sqlite/SQLiteException
    //   206	215	356	finally
    //   218	232	304	android/database/sqlite/SQLiteException
    //   218	232	356	finally
    //   235	245	304	android/database/sqlite/SQLiteException
    //   235	245	356	finally
    //   253	272	304	android/database/sqlite/SQLiteException
    //   253	272	356	finally
    //   275	284	304	android/database/sqlite/SQLiteException
    //   275	284	356	finally
    //   323	342	356	finally
  }
  
  final Map<Integer, List<zzcnv>> zzak(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzyk : ()V
    //   4: aload_0
    //   5: invokevirtual zzwj : ()V
    //   8: aload_1
    //   9: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new androidx/b/a
    //   21: dup
    //   22: invokespecial <init> : ()V
    //   25: astore #8
    //   27: aload_0
    //   28: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore #5
    //   33: aload #5
    //   35: ldc_w 'property_filters'
    //   38: iconst_2
    //   39: anewarray java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 'audience_id'
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 'data'
    //   53: aastore
    //   54: ldc_w 'app_id=? AND property_name=?'
    //   57: iconst_2
    //   58: anewarray java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore #5
    //   77: aload #5
    //   79: astore_2
    //   80: aload #5
    //   82: invokeinterface moveToFirst : ()Z
    //   87: ifne -> 113
    //   90: aload #5
    //   92: astore_2
    //   93: invokestatic emptyMap : ()Ljava/util/Map;
    //   96: astore #6
    //   98: aload #5
    //   100: ifnull -> 110
    //   103: aload #5
    //   105: invokeinterface close : ()V
    //   110: aload #6
    //   112: areturn
    //   113: aload #5
    //   115: astore_2
    //   116: aload #5
    //   118: iconst_1
    //   119: invokeinterface getBlob : (I)[B
    //   124: astore #6
    //   126: aload #5
    //   128: astore_2
    //   129: aload #6
    //   131: iconst_0
    //   132: aload #6
    //   134: arraylength
    //   135: invokestatic zzo : ([BII)Lcom/google/android/gms/internal/zzflj;
    //   138: astore #6
    //   140: aload #5
    //   142: astore_2
    //   143: new com/google/android/gms/internal/zzcnv
    //   146: dup
    //   147: invokespecial <init> : ()V
    //   150: astore #9
    //   152: aload #5
    //   154: astore_2
    //   155: aload #9
    //   157: aload #6
    //   159: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    //   162: pop
    //   163: aload #5
    //   165: astore_2
    //   166: aload #5
    //   168: iconst_0
    //   169: invokeinterface getInt : (I)I
    //   174: istore_3
    //   175: aload #5
    //   177: astore_2
    //   178: aload #8
    //   180: iload_3
    //   181: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   184: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   189: checkcast java/util/List
    //   192: astore #7
    //   194: aload #7
    //   196: astore #6
    //   198: aload #7
    //   200: ifnonnull -> 232
    //   203: aload #5
    //   205: astore_2
    //   206: new java/util/ArrayList
    //   209: dup
    //   210: invokespecial <init> : ()V
    //   213: astore #6
    //   215: aload #5
    //   217: astore_2
    //   218: aload #8
    //   220: iload_3
    //   221: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   224: aload #6
    //   226: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   231: pop
    //   232: aload #5
    //   234: astore_2
    //   235: aload #6
    //   237: aload #9
    //   239: invokeinterface add : (Ljava/lang/Object;)Z
    //   244: pop
    //   245: goto -> 272
    //   248: astore #6
    //   250: aload #5
    //   252: astore_2
    //   253: aload_0
    //   254: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   257: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   260: ldc_w 'Failed to merge filter'
    //   263: aload_1
    //   264: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   267: aload #6
    //   269: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   272: aload #5
    //   274: astore_2
    //   275: aload #5
    //   277: invokeinterface moveToNext : ()Z
    //   282: istore #4
    //   284: iload #4
    //   286: ifne -> 113
    //   289: aload #5
    //   291: ifnull -> 301
    //   294: aload #5
    //   296: invokeinterface close : ()V
    //   301: aload #8
    //   303: areturn
    //   304: astore #6
    //   306: goto -> 320
    //   309: astore_1
    //   310: aconst_null
    //   311: astore_2
    //   312: goto -> 357
    //   315: astore #6
    //   317: aconst_null
    //   318: astore #5
    //   320: aload #5
    //   322: astore_2
    //   323: aload_0
    //   324: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   327: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   330: ldc_w 'Database error querying filters. appId'
    //   333: aload_1
    //   334: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   337: aload #6
    //   339: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   342: aload #5
    //   344: ifnull -> 354
    //   347: aload #5
    //   349: invokeinterface close : ()V
    //   354: aconst_null
    //   355: areturn
    //   356: astore_1
    //   357: aload_2
    //   358: ifnull -> 367
    //   361: aload_2
    //   362: invokeinterface close : ()V
    //   367: aload_1
    //   368: athrow
    // Exception table:
    //   from	to	target	type
    //   33	77	315	android/database/sqlite/SQLiteException
    //   33	77	309	finally
    //   80	90	304	android/database/sqlite/SQLiteException
    //   80	90	356	finally
    //   93	98	304	android/database/sqlite/SQLiteException
    //   93	98	356	finally
    //   116	126	304	android/database/sqlite/SQLiteException
    //   116	126	356	finally
    //   129	140	304	android/database/sqlite/SQLiteException
    //   129	140	356	finally
    //   143	152	304	android/database/sqlite/SQLiteException
    //   143	152	356	finally
    //   155	163	248	java/io/IOException
    //   155	163	304	android/database/sqlite/SQLiteException
    //   155	163	356	finally
    //   166	175	304	android/database/sqlite/SQLiteException
    //   166	175	356	finally
    //   178	194	304	android/database/sqlite/SQLiteException
    //   178	194	356	finally
    //   206	215	304	android/database/sqlite/SQLiteException
    //   206	215	356	finally
    //   218	232	304	android/database/sqlite/SQLiteException
    //   218	232	356	finally
    //   235	245	304	android/database/sqlite/SQLiteException
    //   235	245	356	finally
    //   253	272	304	android/database/sqlite/SQLiteException
    //   253	272	356	finally
    //   275	284	304	android/database/sqlite/SQLiteException
    //   275	284	356	finally
    //   323	342	356	finally
  }
  
  protected final long zzal(String paramString1, String paramString2) {
    zzbq.zzgv(paramString1);
    zzbq.zzgv(paramString2);
    zzwj();
    zzyk();
    SQLiteDatabase sQLiteDatabase = getWritableDatabase();
    sQLiteDatabase.beginTransaction();
    try {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString2).length() + 32);
      stringBuilder.append("select ");
      stringBuilder.append(paramString2);
      stringBuilder.append(" from app2 where app_id=?");
      long l2 = zza(stringBuilder.toString(), new String[] { paramString1 }, -1L);
      long l1 = l2;
      if (l2 == -1L) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", paramString1);
        contentValues.put("first_open_count", Integer.valueOf(0));
        contentValues.put("previous_install_count", Integer.valueOf(0));
        if (sQLiteDatabase.insertWithOnConflict("app2", null, contentValues, 5) == -1L) {
          zzayp().zzbau().zze("Failed to insert column (got -1). appId", zzcjj.zzjs(paramString1), paramString2);
          sQLiteDatabase.endTransaction();
          return -1L;
        } 
        l1 = 0L;
      } 
      try {
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", paramString1);
        contentValues.put(paramString2, Long.valueOf(1L + l1));
        if (sQLiteDatabase.update("app2", contentValues, "app_id = ?", new String[] { paramString1 }) == 0L) {
          zzayp().zzbau().zze("Failed to update column (got 0). appId", zzcjj.zzjs(paramString1), paramString2);
          sQLiteDatabase.endTransaction();
          return -1L;
        } 
        sQLiteDatabase.setTransactionSuccessful();
      } catch (SQLiteException null) {}
    } catch (SQLiteException sQLiteException) {
      long l = 0L;
    } finally {}
    zzayp().zzbau().zzd("Error inserting column. appId", zzcjj.zzjs(paramString1), paramString2, sQLiteException);
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final String zzazw() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore_1
    //   5: aload_1
    //   6: ldc_w 'select app_id from queue order by has_realtime desc, rowid asc limit 1;'
    //   9: aconst_null
    //   10: invokevirtual rawQuery : (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   13: astore_2
    //   14: aload_2
    //   15: astore_1
    //   16: aload_2
    //   17: invokeinterface moveToFirst : ()Z
    //   22: ifeq -> 47
    //   25: aload_2
    //   26: astore_1
    //   27: aload_2
    //   28: iconst_0
    //   29: invokeinterface getString : (I)Ljava/lang/String;
    //   34: astore_3
    //   35: aload_2
    //   36: ifnull -> 45
    //   39: aload_2
    //   40: invokeinterface close : ()V
    //   45: aload_3
    //   46: areturn
    //   47: aload_2
    //   48: ifnull -> 57
    //   51: aload_2
    //   52: invokeinterface close : ()V
    //   57: aconst_null
    //   58: areturn
    //   59: astore_3
    //   60: goto -> 74
    //   63: astore_1
    //   64: aconst_null
    //   65: astore_2
    //   66: aload_1
    //   67: astore_3
    //   68: goto -> 105
    //   71: astore_3
    //   72: aconst_null
    //   73: astore_2
    //   74: aload_2
    //   75: astore_1
    //   76: aload_0
    //   77: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   80: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   83: ldc_w 'Database error getting next bundle app id'
    //   86: aload_3
    //   87: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   90: aload_2
    //   91: ifnull -> 100
    //   94: aload_2
    //   95: invokeinterface close : ()V
    //   100: aconst_null
    //   101: areturn
    //   102: astore_3
    //   103: aload_1
    //   104: astore_2
    //   105: aload_2
    //   106: ifnull -> 115
    //   109: aload_2
    //   110: invokeinterface close : ()V
    //   115: aload_3
    //   116: athrow
    // Exception table:
    //   from	to	target	type
    //   5	14	71	android/database/sqlite/SQLiteException
    //   5	14	63	finally
    //   16	25	59	android/database/sqlite/SQLiteException
    //   16	25	102	finally
    //   27	35	59	android/database/sqlite/SQLiteException
    //   27	35	102	finally
    //   76	90	102	finally
  }
  
  public final boolean zzazx() {
    return (zzc("select count(1) > 0 from queue where has_realtime = 1", null) != 0L);
  }
  
  final void zzazy() {
    zzwj();
    zzyk();
    if (!zzbae())
      return; 
    long l1 = (zzayq()).zzjlq.get();
    long l2 = zzxx().elapsedRealtime();
    if (Math.abs(l2 - l1) > ((Long)zzciz.zzjjl.get()).longValue()) {
      (zzayq()).zzjlq.set(l2);
      zzwj();
      zzyk();
      if (zzbae()) {
        int i = getWritableDatabase().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(zzxx().currentTimeMillis()), String.valueOf(zzcik.zzazs()) });
        if (i > 0)
          zzayp().zzbba().zzj("Deleted stale rows. rowsDeleted", Integer.valueOf(i)); 
      } 
    } 
  }
  
  public final long zzazz() {
    return zza("select max(bundle_end_timestamp) from queue", (String[])null, 0L);
  }
  
  public final Pair<zzcob, Long> zzb(String paramString, Long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzwj : ()V
    //   4: aload_0
    //   5: invokevirtual zzyk : ()V
    //   8: aload_0
    //   9: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   12: ldc_w 'select main_event, children_to_process from main_event_params where app_id=? and event_id=?'
    //   15: iconst_2
    //   16: anewarray java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: aload_1
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: aload_2
    //   26: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   29: aastore
    //   30: invokevirtual rawQuery : (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore #6
    //   35: aload #6
    //   37: astore #5
    //   39: aload #6
    //   41: invokeinterface moveToFirst : ()Z
    //   46: ifne -> 80
    //   49: aload #6
    //   51: astore #5
    //   53: aload_0
    //   54: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   57: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   60: ldc_w 'Main event not found'
    //   63: invokevirtual log : (Ljava/lang/String;)V
    //   66: aload #6
    //   68: ifnull -> 78
    //   71: aload #6
    //   73: invokeinterface close : ()V
    //   78: aconst_null
    //   79: areturn
    //   80: aload #6
    //   82: astore #5
    //   84: aload #6
    //   86: iconst_0
    //   87: invokeinterface getBlob : (I)[B
    //   92: astore #7
    //   94: aload #6
    //   96: astore #5
    //   98: aload #6
    //   100: iconst_1
    //   101: invokeinterface getLong : (I)J
    //   106: lstore_3
    //   107: aload #6
    //   109: astore #5
    //   111: aload #7
    //   113: iconst_0
    //   114: aload #7
    //   116: arraylength
    //   117: invokestatic zzo : ([BII)Lcom/google/android/gms/internal/zzflj;
    //   120: astore #7
    //   122: aload #6
    //   124: astore #5
    //   126: new com/google/android/gms/internal/zzcob
    //   129: dup
    //   130: invokespecial <init> : ()V
    //   133: astore #8
    //   135: aload #6
    //   137: astore #5
    //   139: aload #8
    //   141: aload #7
    //   143: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    //   146: pop
    //   147: aload #6
    //   149: astore #5
    //   151: aload #8
    //   153: lload_3
    //   154: invokestatic valueOf : (J)Ljava/lang/Long;
    //   157: invokestatic create : (Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   160: astore_1
    //   161: aload #6
    //   163: ifnull -> 173
    //   166: aload #6
    //   168: invokeinterface close : ()V
    //   173: aload_1
    //   174: areturn
    //   175: astore #7
    //   177: aload #6
    //   179: astore #5
    //   181: aload_0
    //   182: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   185: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   188: ldc_w 'Failed to merge main event. appId, eventId'
    //   191: aload_1
    //   192: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   195: aload_2
    //   196: aload #7
    //   198: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   201: aload #6
    //   203: ifnull -> 213
    //   206: aload #6
    //   208: invokeinterface close : ()V
    //   213: aconst_null
    //   214: areturn
    //   215: astore_2
    //   216: aload #6
    //   218: astore_1
    //   219: goto -> 232
    //   222: astore_1
    //   223: aconst_null
    //   224: astore #5
    //   226: goto -> 262
    //   229: astore_2
    //   230: aconst_null
    //   231: astore_1
    //   232: aload_1
    //   233: astore #5
    //   235: aload_0
    //   236: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   239: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   242: ldc_w 'Error selecting main event'
    //   245: aload_2
    //   246: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   249: aload_1
    //   250: ifnull -> 259
    //   253: aload_1
    //   254: invokeinterface close : ()V
    //   259: aconst_null
    //   260: areturn
    //   261: astore_1
    //   262: aload #5
    //   264: ifnull -> 274
    //   267: aload #5
    //   269: invokeinterface close : ()V
    //   274: aload_1
    //   275: athrow
    // Exception table:
    //   from	to	target	type
    //   8	35	229	android/database/sqlite/SQLiteException
    //   8	35	222	finally
    //   39	49	215	android/database/sqlite/SQLiteException
    //   39	49	261	finally
    //   53	66	215	android/database/sqlite/SQLiteException
    //   53	66	261	finally
    //   84	94	215	android/database/sqlite/SQLiteException
    //   84	94	261	finally
    //   98	107	215	android/database/sqlite/SQLiteException
    //   98	107	261	finally
    //   111	122	215	android/database/sqlite/SQLiteException
    //   111	122	261	finally
    //   126	135	215	android/database/sqlite/SQLiteException
    //   126	135	261	finally
    //   139	147	175	java/io/IOException
    //   139	147	215	android/database/sqlite/SQLiteException
    //   139	147	261	finally
    //   151	161	215	android/database/sqlite/SQLiteException
    //   151	161	261	finally
    //   181	201	215	android/database/sqlite/SQLiteException
    //   181	201	261	finally
    //   235	249	261	finally
  }
  
  public final String zzba(long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzwj : ()V
    //   4: aload_0
    //   5: invokevirtual zzyk : ()V
    //   8: aload_0
    //   9: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   12: ldc_w 'select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;'
    //   15: iconst_1
    //   16: anewarray java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: lload_1
    //   22: invokestatic valueOf : (J)Ljava/lang/String;
    //   25: aastore
    //   26: invokevirtual rawQuery : (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   29: astore #4
    //   31: aload #4
    //   33: astore_3
    //   34: aload #4
    //   36: invokeinterface moveToFirst : ()Z
    //   41: ifne -> 74
    //   44: aload #4
    //   46: astore_3
    //   47: aload_0
    //   48: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   51: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   54: ldc_w 'No expired configs for apps with pending events'
    //   57: invokevirtual log : (Ljava/lang/String;)V
    //   60: aload #4
    //   62: ifnull -> 72
    //   65: aload #4
    //   67: invokeinterface close : ()V
    //   72: aconst_null
    //   73: areturn
    //   74: aload #4
    //   76: astore_3
    //   77: aload #4
    //   79: iconst_0
    //   80: invokeinterface getString : (I)Ljava/lang/String;
    //   85: astore #5
    //   87: aload #4
    //   89: ifnull -> 99
    //   92: aload #4
    //   94: invokeinterface close : ()V
    //   99: aload #5
    //   101: areturn
    //   102: astore #5
    //   104: goto -> 119
    //   107: astore #4
    //   109: aconst_null
    //   110: astore_3
    //   111: goto -> 153
    //   114: astore #5
    //   116: aconst_null
    //   117: astore #4
    //   119: aload #4
    //   121: astore_3
    //   122: aload_0
    //   123: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   126: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   129: ldc_w 'Error selecting expired configs'
    //   132: aload #5
    //   134: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   137: aload #4
    //   139: ifnull -> 149
    //   142: aload #4
    //   144: invokeinterface close : ()V
    //   149: aconst_null
    //   150: areturn
    //   151: astore #4
    //   153: aload_3
    //   154: ifnull -> 163
    //   157: aload_3
    //   158: invokeinterface close : ()V
    //   163: aload #4
    //   165: athrow
    // Exception table:
    //   from	to	target	type
    //   8	31	114	android/database/sqlite/SQLiteException
    //   8	31	107	finally
    //   34	44	102	android/database/sqlite/SQLiteException
    //   34	44	151	finally
    //   47	60	102	android/database/sqlite/SQLiteException
    //   47	60	151	finally
    //   77	87	102	android/database/sqlite/SQLiteException
    //   77	87	151	finally
    //   122	137	151	finally
  }
  
  public final long zzbaa() {
    return zza("select max(timestamp) from raw_events", (String[])null, 0L);
  }
  
  public final boolean zzbab() {
    return (zzc("select count(1) > 0 from raw_events", null) != 0L);
  }
  
  public final boolean zzbac() {
    return (zzc("select count(1) > 0 from raw_events where realtime = 1", null) != 0L);
  }
  
  public final long zzbad() {
    Cursor cursor2 = null;
    Cursor cursor1 = null;
    try {
      Cursor cursor = getWritableDatabase().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
      cursor1 = cursor;
      cursor2 = cursor;
      boolean bool = cursor.moveToFirst();
      if (!bool) {
        if (cursor != null)
          cursor.close(); 
        return -1L;
      } 
      cursor1 = cursor;
      cursor2 = cursor;
      long l = cursor.getLong(0);
      if (cursor != null)
        cursor.close(); 
      return l;
    } catch (SQLiteException sQLiteException) {
      cursor1 = cursor2;
      zzayp().zzbau().zzj("Error querying raw events", sQLiteException);
      if (cursor2 != null)
        cursor2.close(); 
      return -1L;
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw cursor2;
  }
  
  public final List<zzcii> zzd(String paramString, String[] paramArrayOfString) {
    zzwj();
    zzyk();
    ArrayList<zzcii> arrayList = new ArrayList();
    Cursor cursor2 = null;
    Cursor cursor1 = null;
    try {
      Cursor cursor = getWritableDatabase().query("conditional_properties", new String[] { 
            "app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", 
            "triggered_timestamp", "time_to_live", "expired_event" }, paramString, paramArrayOfString, null, null, "rowid", "1001");
      cursor1 = cursor;
      cursor2 = cursor;
      boolean bool = cursor.moveToFirst();
      if (!bool) {
        if (cursor != null)
          cursor.close(); 
        return arrayList;
      } 
      do {
        cursor1 = cursor;
        cursor2 = cursor;
        if (arrayList.size() >= 1000) {
          cursor1 = cursor;
          cursor2 = cursor;
          zzayp().zzbau().zzj("Read more than the max allowed conditional properties, ignoring extra", Integer.valueOf(1000));
          break;
        } 
        bool = false;
        cursor1 = cursor;
        cursor2 = cursor;
        String str1 = cursor.getString(0);
        cursor1 = cursor;
        cursor2 = cursor;
        String str2 = cursor.getString(1);
        cursor1 = cursor;
        cursor2 = cursor;
        String str3 = cursor.getString(2);
        cursor1 = cursor;
        cursor2 = cursor;
        Object object = zza(cursor, 3);
        cursor1 = cursor;
        cursor2 = cursor;
        if (cursor.getInt(4) != 0)
          bool = true; 
        cursor1 = cursor;
        cursor2 = cursor;
        String str4 = cursor.getString(5);
        cursor1 = cursor;
        cursor2 = cursor;
        long l1 = cursor.getLong(6);
        cursor1 = cursor;
        cursor2 = cursor;
        zzcix zzcix1 = zzayl().<zzcix>zzb(cursor.getBlob(7), zzcix.CREATOR);
        cursor1 = cursor;
        cursor2 = cursor;
        long l2 = cursor.getLong(8);
        cursor1 = cursor;
        cursor2 = cursor;
        zzcix zzcix2 = zzayl().<zzcix>zzb(cursor.getBlob(9), zzcix.CREATOR);
        cursor1 = cursor;
        cursor2 = cursor;
        long l3 = cursor.getLong(10);
        cursor1 = cursor;
        cursor2 = cursor;
        long l4 = cursor.getLong(11);
        cursor1 = cursor;
        cursor2 = cursor;
        zzcix zzcix3 = zzayl().<zzcix>zzb(cursor.getBlob(12), zzcix.CREATOR);
        cursor1 = cursor;
        cursor2 = cursor;
        arrayList.add(new zzcii(str1, str2, new zzcnl(str3, l3, object, str2), l2, bool, str4, zzcix1, l1, zzcix2, l4, zzcix3));
        cursor1 = cursor;
        cursor2 = cursor;
        bool = cursor.moveToNext();
      } while (bool);
      if (cursor != null)
        cursor.close(); 
      return arrayList;
    } catch (SQLiteException sQLiteException) {
      cursor1 = cursor2;
      zzayp().zzbau().zzj("Error querying conditional user property value", sQLiteException);
      cursor1 = cursor2;
      List<?> list = Collections.emptyList();
      if (cursor2 != null)
        cursor2.close(); 
      return (List)list;
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw paramString;
  }
  
  public final List<zzcnn> zzh(String paramString1, String paramString2, String paramString3) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual zzwj : ()V
    //   9: aload_0
    //   10: invokevirtual zzyk : ()V
    //   13: new java/util/ArrayList
    //   16: dup
    //   17: invokespecial <init> : ()V
    //   20: astore #10
    //   22: aconst_null
    //   23: astore #9
    //   25: new java/util/ArrayList
    //   28: dup
    //   29: iconst_3
    //   30: invokespecial <init> : (I)V
    //   33: astore #11
    //   35: aload #11
    //   37: aload_1
    //   38: invokeinterface add : (Ljava/lang/Object;)Z
    //   43: pop
    //   44: new java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 'app_id=?'
    //   51: invokespecial <init> : (Ljava/lang/String;)V
    //   54: astore #7
    //   56: aload_2
    //   57: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   60: istore #4
    //   62: iload #4
    //   64: ifne -> 536
    //   67: aload #11
    //   69: aload_2
    //   70: invokeinterface add : (Ljava/lang/Object;)Z
    //   75: pop
    //   76: aload #7
    //   78: ldc_w ' and origin=?'
    //   81: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: goto -> 88
    //   88: aload_2
    //   89: astore #8
    //   91: aload_3
    //   92: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   95: ifne -> 125
    //   98: aload #11
    //   100: aload_3
    //   101: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   104: ldc_w '*'
    //   107: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   110: invokeinterface add : (Ljava/lang/Object;)Z
    //   115: pop
    //   116: aload #7
    //   118: ldc_w ' and name glob ?'
    //   121: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: pop
    //   125: aload #11
    //   127: aload #11
    //   129: invokeinterface size : ()I
    //   134: anewarray java/lang/String
    //   137: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   142: checkcast [Ljava/lang/String;
    //   145: astore #11
    //   147: aload_0
    //   148: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   151: astore #12
    //   153: aload #7
    //   155: invokevirtual toString : ()Ljava/lang/String;
    //   158: astore #7
    //   160: aload #12
    //   162: ldc_w 'user_attributes'
    //   165: iconst_4
    //   166: anewarray java/lang/String
    //   169: dup
    //   170: iconst_0
    //   171: ldc_w 'name'
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: ldc_w 'set_timestamp'
    //   180: aastore
    //   181: dup
    //   182: iconst_2
    //   183: ldc_w 'value'
    //   186: aastore
    //   187: dup
    //   188: iconst_3
    //   189: ldc 'origin'
    //   191: aastore
    //   192: aload #7
    //   194: aload #11
    //   196: aconst_null
    //   197: aconst_null
    //   198: ldc_w 'rowid'
    //   201: ldc_w '1001'
    //   204: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   207: astore #7
    //   209: aload #8
    //   211: astore #9
    //   213: aload #7
    //   215: invokeinterface moveToFirst : ()Z
    //   220: istore #4
    //   222: aload #8
    //   224: astore_2
    //   225: iload #4
    //   227: ifne -> 245
    //   230: aload #7
    //   232: ifnull -> 242
    //   235: aload #7
    //   237: invokeinterface close : ()V
    //   242: aload #10
    //   244: areturn
    //   245: aload_2
    //   246: astore #9
    //   248: aload #10
    //   250: invokeinterface size : ()I
    //   255: sipush #1000
    //   258: if_icmplt -> 286
    //   261: aload_2
    //   262: astore #9
    //   264: aload_0
    //   265: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   268: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   271: ldc_w 'Read more than the max allowed user properties, ignoring excess'
    //   274: sipush #1000
    //   277: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   280: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   283: goto -> 417
    //   286: aload_2
    //   287: astore #9
    //   289: aload #7
    //   291: iconst_0
    //   292: invokeinterface getString : (I)Ljava/lang/String;
    //   297: astore #11
    //   299: aload_2
    //   300: astore #9
    //   302: aload #7
    //   304: iconst_1
    //   305: invokeinterface getLong : (I)J
    //   310: lstore #5
    //   312: aload #7
    //   314: astore #8
    //   316: aload_0
    //   317: aload #7
    //   319: iconst_2
    //   320: invokespecial zza : (Landroid/database/Cursor;I)Ljava/lang/Object;
    //   323: astore #12
    //   325: aload #7
    //   327: astore #8
    //   329: aload #7
    //   331: iconst_3
    //   332: invokeinterface getString : (I)Ljava/lang/String;
    //   337: astore #9
    //   339: aload #12
    //   341: ifnonnull -> 371
    //   344: aload #7
    //   346: astore #8
    //   348: aload_0
    //   349: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   352: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   355: ldc_w '(2)Read invalid user property value, ignoring it'
    //   358: aload_1
    //   359: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   362: aload #9
    //   364: aload_3
    //   365: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   368: goto -> 399
    //   371: aload #7
    //   373: astore #8
    //   375: aload #10
    //   377: new com/google/android/gms/internal/zzcnn
    //   380: dup
    //   381: aload_1
    //   382: aload #9
    //   384: aload #11
    //   386: lload #5
    //   388: aload #12
    //   390: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   393: invokeinterface add : (Ljava/lang/Object;)Z
    //   398: pop
    //   399: aload #7
    //   401: astore #8
    //   403: aload #7
    //   405: invokeinterface moveToNext : ()Z
    //   410: istore #4
    //   412: iload #4
    //   414: ifne -> 432
    //   417: aload #7
    //   419: ifnull -> 429
    //   422: aload #7
    //   424: invokeinterface close : ()V
    //   429: aload #10
    //   431: areturn
    //   432: aload #9
    //   434: astore_2
    //   435: goto -> 245
    //   438: astore_3
    //   439: aload #9
    //   441: astore_2
    //   442: goto -> 479
    //   445: astore_3
    //   446: goto -> 479
    //   449: astore_1
    //   450: goto -> 521
    //   453: astore_3
    //   454: aload #9
    //   456: astore_2
    //   457: goto -> 479
    //   460: astore_3
    //   461: goto -> 476
    //   464: astore_3
    //   465: goto -> 476
    //   468: astore_1
    //   469: aload #9
    //   471: astore_2
    //   472: goto -> 524
    //   475: astore_3
    //   476: aconst_null
    //   477: astore #7
    //   479: aload #7
    //   481: astore #8
    //   483: aload_0
    //   484: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   487: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   490: ldc_w '(2)Error querying user properties'
    //   493: aload_1
    //   494: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   497: aload_2
    //   498: aload_3
    //   499: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   502: aload #7
    //   504: ifnull -> 514
    //   507: aload #7
    //   509: invokeinterface close : ()V
    //   514: aconst_null
    //   515: areturn
    //   516: astore_1
    //   517: aload #8
    //   519: astore #7
    //   521: aload #7
    //   523: astore_2
    //   524: aload_2
    //   525: ifnull -> 534
    //   528: aload_2
    //   529: invokeinterface close : ()V
    //   534: aload_1
    //   535: athrow
    //   536: goto -> 88
    // Exception table:
    //   from	to	target	type
    //   25	35	475	android/database/sqlite/SQLiteException
    //   25	35	468	finally
    //   35	62	464	android/database/sqlite/SQLiteException
    //   35	62	468	finally
    //   67	85	460	android/database/sqlite/SQLiteException
    //   67	85	468	finally
    //   91	125	460	android/database/sqlite/SQLiteException
    //   91	125	468	finally
    //   125	209	460	android/database/sqlite/SQLiteException
    //   125	209	468	finally
    //   213	222	453	android/database/sqlite/SQLiteException
    //   213	222	449	finally
    //   248	261	453	android/database/sqlite/SQLiteException
    //   248	261	449	finally
    //   264	283	453	android/database/sqlite/SQLiteException
    //   264	283	449	finally
    //   289	299	453	android/database/sqlite/SQLiteException
    //   289	299	449	finally
    //   302	312	453	android/database/sqlite/SQLiteException
    //   302	312	449	finally
    //   316	325	445	android/database/sqlite/SQLiteException
    //   316	325	516	finally
    //   329	339	445	android/database/sqlite/SQLiteException
    //   329	339	516	finally
    //   348	368	438	android/database/sqlite/SQLiteException
    //   348	368	516	finally
    //   375	399	438	android/database/sqlite/SQLiteException
    //   375	399	516	finally
    //   403	412	438	android/database/sqlite/SQLiteException
    //   403	412	516	finally
    //   483	502	516	finally
  }
  
  public final List<zzcii> zzi(String paramString1, String paramString2, String paramString3) {
    zzbq.zzgv(paramString1);
    zzwj();
    zzyk();
    ArrayList<String> arrayList = new ArrayList(3);
    arrayList.add(paramString1);
    StringBuilder stringBuilder = new StringBuilder("app_id=?");
    if (!TextUtils.isEmpty(paramString2)) {
      arrayList.add(paramString2);
      stringBuilder.append(" and origin=?");
    } 
    if (!TextUtils.isEmpty(paramString3)) {
      arrayList.add(String.valueOf(paramString3).concat("*"));
      stringBuilder.append(" and name glob ?");
    } 
    String[] arrayOfString = arrayList.<String>toArray(new String[arrayList.size()]);
    return zzd(stringBuilder.toString(), arrayOfString);
  }
  
  public final List<zzcnn> zzji(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual zzwj : ()V
    //   9: aload_0
    //   10: invokevirtual zzyk : ()V
    //   13: new java/util/ArrayList
    //   16: dup
    //   17: invokespecial <init> : ()V
    //   20: astore #9
    //   22: aload_0
    //   23: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   26: ldc_w 'user_attributes'
    //   29: iconst_4
    //   30: anewarray java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: ldc_w 'name'
    //   38: aastore
    //   39: dup
    //   40: iconst_1
    //   41: ldc 'origin'
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc_w 'set_timestamp'
    //   49: aastore
    //   50: dup
    //   51: iconst_3
    //   52: ldc_w 'value'
    //   55: aastore
    //   56: ldc_w 'app_id=?'
    //   59: iconst_1
    //   60: anewarray java/lang/String
    //   63: dup
    //   64: iconst_0
    //   65: aload_1
    //   66: aastore
    //   67: aconst_null
    //   68: aconst_null
    //   69: ldc_w 'rowid'
    //   72: ldc_w '1000'
    //   75: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   78: astore #6
    //   80: aload #6
    //   82: astore #5
    //   84: aload #6
    //   86: invokeinterface moveToFirst : ()Z
    //   91: istore_2
    //   92: iload_2
    //   93: ifne -> 111
    //   96: aload #6
    //   98: ifnull -> 108
    //   101: aload #6
    //   103: invokeinterface close : ()V
    //   108: aload #9
    //   110: areturn
    //   111: aload #6
    //   113: astore #5
    //   115: aload #6
    //   117: iconst_0
    //   118: invokeinterface getString : (I)Ljava/lang/String;
    //   123: astore #10
    //   125: aload #6
    //   127: astore #5
    //   129: aload #6
    //   131: iconst_1
    //   132: invokeinterface getString : (I)Ljava/lang/String;
    //   137: astore #8
    //   139: aload #8
    //   141: astore #7
    //   143: aload #8
    //   145: ifnonnull -> 153
    //   148: ldc_w ''
    //   151: astore #7
    //   153: aload #6
    //   155: astore #5
    //   157: aload #6
    //   159: iconst_2
    //   160: invokeinterface getLong : (I)J
    //   165: lstore_3
    //   166: aload #6
    //   168: astore #5
    //   170: aload_0
    //   171: aload #6
    //   173: iconst_3
    //   174: invokespecial zza : (Landroid/database/Cursor;I)Ljava/lang/Object;
    //   177: astore #8
    //   179: aload #8
    //   181: ifnonnull -> 208
    //   184: aload #6
    //   186: astore #5
    //   188: aload_0
    //   189: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   192: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   195: ldc_w 'Read invalid user property value, ignoring it. appId'
    //   198: aload_1
    //   199: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   202: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   205: goto -> 235
    //   208: aload #6
    //   210: astore #5
    //   212: aload #9
    //   214: new com/google/android/gms/internal/zzcnn
    //   217: dup
    //   218: aload_1
    //   219: aload #7
    //   221: aload #10
    //   223: lload_3
    //   224: aload #8
    //   226: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   229: invokeinterface add : (Ljava/lang/Object;)Z
    //   234: pop
    //   235: aload #6
    //   237: astore #5
    //   239: aload #6
    //   241: invokeinterface moveToNext : ()Z
    //   246: istore_2
    //   247: iload_2
    //   248: ifne -> 111
    //   251: aload #6
    //   253: ifnull -> 263
    //   256: aload #6
    //   258: invokeinterface close : ()V
    //   263: aload #9
    //   265: areturn
    //   266: astore #7
    //   268: goto -> 283
    //   271: astore_1
    //   272: aconst_null
    //   273: astore #5
    //   275: goto -> 321
    //   278: astore #7
    //   280: aconst_null
    //   281: astore #6
    //   283: aload #6
    //   285: astore #5
    //   287: aload_0
    //   288: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   291: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   294: ldc_w 'Error querying user properties. appId'
    //   297: aload_1
    //   298: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   301: aload #7
    //   303: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   306: aload #6
    //   308: ifnull -> 318
    //   311: aload #6
    //   313: invokeinterface close : ()V
    //   318: aconst_null
    //   319: areturn
    //   320: astore_1
    //   321: aload #5
    //   323: ifnull -> 333
    //   326: aload #5
    //   328: invokeinterface close : ()V
    //   333: aload_1
    //   334: athrow
    // Exception table:
    //   from	to	target	type
    //   22	80	278	android/database/sqlite/SQLiteException
    //   22	80	271	finally
    //   84	92	266	android/database/sqlite/SQLiteException
    //   84	92	320	finally
    //   115	125	266	android/database/sqlite/SQLiteException
    //   115	125	320	finally
    //   129	139	266	android/database/sqlite/SQLiteException
    //   129	139	320	finally
    //   157	166	266	android/database/sqlite/SQLiteException
    //   157	166	320	finally
    //   170	179	266	android/database/sqlite/SQLiteException
    //   170	179	320	finally
    //   188	205	266	android/database/sqlite/SQLiteException
    //   188	205	320	finally
    //   212	235	266	android/database/sqlite/SQLiteException
    //   212	235	320	finally
    //   239	247	266	android/database/sqlite/SQLiteException
    //   239	247	320	finally
    //   287	306	320	finally
  }
  
  public final zzcie zzjj(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual zzwj : ()V
    //   9: aload_0
    //   10: invokevirtual zzyk : ()V
    //   13: aload_0
    //   14: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore #6
    //   19: iconst_1
    //   20: istore_3
    //   21: aload #6
    //   23: ldc_w 'apps'
    //   26: bipush #24
    //   28: anewarray java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: ldc_w 'app_instance_id'
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: ldc_w 'gmp_app_id'
    //   42: aastore
    //   43: dup
    //   44: iconst_2
    //   45: ldc_w 'resettable_device_id_hash'
    //   48: aastore
    //   49: dup
    //   50: iconst_3
    //   51: ldc_w 'last_bundle_index'
    //   54: aastore
    //   55: dup
    //   56: iconst_4
    //   57: ldc 'last_bundle_start_timestamp'
    //   59: aastore
    //   60: dup
    //   61: iconst_5
    //   62: ldc_w 'last_bundle_end_timestamp'
    //   65: aastore
    //   66: dup
    //   67: bipush #6
    //   69: ldc 'app_version'
    //   71: aastore
    //   72: dup
    //   73: bipush #7
    //   75: ldc 'app_store'
    //   77: aastore
    //   78: dup
    //   79: bipush #8
    //   81: ldc 'gmp_version'
    //   83: aastore
    //   84: dup
    //   85: bipush #9
    //   87: ldc 'dev_cert_hash'
    //   89: aastore
    //   90: dup
    //   91: bipush #10
    //   93: ldc 'measurement_enabled'
    //   95: aastore
    //   96: dup
    //   97: bipush #11
    //   99: ldc 'day'
    //   101: aastore
    //   102: dup
    //   103: bipush #12
    //   105: ldc 'daily_public_events_count'
    //   107: aastore
    //   108: dup
    //   109: bipush #13
    //   111: ldc 'daily_events_count'
    //   113: aastore
    //   114: dup
    //   115: bipush #14
    //   117: ldc 'daily_conversions_count'
    //   119: aastore
    //   120: dup
    //   121: bipush #15
    //   123: ldc 'config_fetched_time'
    //   125: aastore
    //   126: dup
    //   127: bipush #16
    //   129: ldc 'failed_config_fetch_time'
    //   131: aastore
    //   132: dup
    //   133: bipush #17
    //   135: ldc 'app_version_int'
    //   137: aastore
    //   138: dup
    //   139: bipush #18
    //   141: ldc 'firebase_instance_id'
    //   143: aastore
    //   144: dup
    //   145: bipush #19
    //   147: ldc 'daily_error_events_count'
    //   149: aastore
    //   150: dup
    //   151: bipush #20
    //   153: ldc 'daily_realtime_events_count'
    //   155: aastore
    //   156: dup
    //   157: bipush #21
    //   159: ldc 'health_monitor_sample'
    //   161: aastore
    //   162: dup
    //   163: bipush #22
    //   165: ldc 'android_id'
    //   167: aastore
    //   168: dup
    //   169: bipush #23
    //   171: ldc 'adid_reporting_enabled'
    //   173: aastore
    //   174: ldc_w 'app_id=?'
    //   177: iconst_1
    //   178: anewarray java/lang/String
    //   181: dup
    //   182: iconst_0
    //   183: aload_1
    //   184: aastore
    //   185: aconst_null
    //   186: aconst_null
    //   187: aconst_null
    //   188: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   191: astore #6
    //   193: aload #6
    //   195: invokeinterface moveToFirst : ()Z
    //   200: istore_2
    //   201: iload_2
    //   202: ifne -> 219
    //   205: aload #6
    //   207: ifnull -> 217
    //   210: aload #6
    //   212: invokeinterface close : ()V
    //   217: aconst_null
    //   218: areturn
    //   219: aload #6
    //   221: astore #7
    //   223: new com/google/android/gms/internal/zzcie
    //   226: dup
    //   227: aload_0
    //   228: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   231: aload_1
    //   232: invokespecial <init> : (Lcom/google/android/gms/internal/zzckj;Ljava/lang/String;)V
    //   235: astore #8
    //   237: aload #6
    //   239: astore #7
    //   241: aload #8
    //   243: aload #6
    //   245: iconst_0
    //   246: invokeinterface getString : (I)Ljava/lang/String;
    //   251: invokevirtual zziy : (Ljava/lang/String;)V
    //   254: aload #6
    //   256: astore #7
    //   258: aload #8
    //   260: aload #6
    //   262: iconst_1
    //   263: invokeinterface getString : (I)Ljava/lang/String;
    //   268: invokevirtual zziz : (Ljava/lang/String;)V
    //   271: aload #6
    //   273: astore #7
    //   275: aload #8
    //   277: aload #6
    //   279: iconst_2
    //   280: invokeinterface getString : (I)Ljava/lang/String;
    //   285: invokevirtual zzja : (Ljava/lang/String;)V
    //   288: aload #6
    //   290: astore #7
    //   292: aload #8
    //   294: aload #6
    //   296: iconst_3
    //   297: invokeinterface getLong : (I)J
    //   302: invokevirtual zzaq : (J)V
    //   305: aload #6
    //   307: astore #7
    //   309: aload #8
    //   311: aload #6
    //   313: iconst_4
    //   314: invokeinterface getLong : (I)J
    //   319: invokevirtual zzal : (J)V
    //   322: aload #6
    //   324: astore #7
    //   326: aload #8
    //   328: aload #6
    //   330: iconst_5
    //   331: invokeinterface getLong : (I)J
    //   336: invokevirtual zzam : (J)V
    //   339: aload #6
    //   341: astore #7
    //   343: aload #8
    //   345: aload #6
    //   347: bipush #6
    //   349: invokeinterface getString : (I)Ljava/lang/String;
    //   354: invokevirtual setAppVersion : (Ljava/lang/String;)V
    //   357: aload #6
    //   359: astore #7
    //   361: aload #8
    //   363: aload #6
    //   365: bipush #7
    //   367: invokeinterface getString : (I)Ljava/lang/String;
    //   372: invokevirtual zzjc : (Ljava/lang/String;)V
    //   375: aload #6
    //   377: astore #7
    //   379: aload #8
    //   381: aload #6
    //   383: bipush #8
    //   385: invokeinterface getLong : (I)J
    //   390: invokevirtual zzao : (J)V
    //   393: aload #6
    //   395: astore #7
    //   397: aload #8
    //   399: aload #6
    //   401: bipush #9
    //   403: invokeinterface getLong : (I)J
    //   408: invokevirtual zzap : (J)V
    //   411: aload #6
    //   413: astore #7
    //   415: aload #6
    //   417: bipush #10
    //   419: invokeinterface isNull : (I)Z
    //   424: ifne -> 930
    //   427: aload #6
    //   429: astore #7
    //   431: aload #6
    //   433: bipush #10
    //   435: invokeinterface getInt : (I)I
    //   440: ifeq -> 925
    //   443: goto -> 930
    //   446: aload #6
    //   448: astore #7
    //   450: aload #8
    //   452: iload_2
    //   453: invokevirtual setMeasurementEnabled : (Z)V
    //   456: aload #6
    //   458: astore #7
    //   460: aload #8
    //   462: aload #6
    //   464: bipush #11
    //   466: invokeinterface getLong : (I)J
    //   471: invokevirtual zzat : (J)V
    //   474: aload #6
    //   476: astore #7
    //   478: aload #8
    //   480: aload #6
    //   482: bipush #12
    //   484: invokeinterface getLong : (I)J
    //   489: invokevirtual zzau : (J)V
    //   492: aload #6
    //   494: astore #7
    //   496: aload #8
    //   498: aload #6
    //   500: bipush #13
    //   502: invokeinterface getLong : (I)J
    //   507: invokevirtual zzav : (J)V
    //   510: aload #6
    //   512: astore #7
    //   514: aload #8
    //   516: aload #6
    //   518: bipush #14
    //   520: invokeinterface getLong : (I)J
    //   525: invokevirtual zzaw : (J)V
    //   528: aload #6
    //   530: astore #7
    //   532: aload #8
    //   534: aload #6
    //   536: bipush #15
    //   538: invokeinterface getLong : (I)J
    //   543: invokevirtual zzar : (J)V
    //   546: aload #6
    //   548: astore #7
    //   550: aload #8
    //   552: aload #6
    //   554: bipush #16
    //   556: invokeinterface getLong : (I)J
    //   561: invokevirtual zzas : (J)V
    //   564: aload #6
    //   566: astore #7
    //   568: aload #6
    //   570: bipush #17
    //   572: invokeinterface isNull : (I)Z
    //   577: ifeq -> 588
    //   580: ldc2_w -2147483648
    //   583: lstore #4
    //   585: goto -> 604
    //   588: aload #6
    //   590: astore #7
    //   592: aload #6
    //   594: bipush #17
    //   596: invokeinterface getInt : (I)I
    //   601: i2l
    //   602: lstore #4
    //   604: aload #6
    //   606: astore #7
    //   608: aload #8
    //   610: lload #4
    //   612: invokevirtual zzan : (J)V
    //   615: aload #6
    //   617: astore #7
    //   619: aload #8
    //   621: aload #6
    //   623: bipush #18
    //   625: invokeinterface getString : (I)Ljava/lang/String;
    //   630: invokevirtual zzjb : (Ljava/lang/String;)V
    //   633: aload #6
    //   635: astore #7
    //   637: aload #8
    //   639: aload #6
    //   641: bipush #19
    //   643: invokeinterface getLong : (I)J
    //   648: invokevirtual zzay : (J)V
    //   651: aload #6
    //   653: astore #7
    //   655: aload #8
    //   657: aload #6
    //   659: bipush #20
    //   661: invokeinterface getLong : (I)J
    //   666: invokevirtual zzax : (J)V
    //   669: aload #6
    //   671: astore #7
    //   673: aload #8
    //   675: aload #6
    //   677: bipush #21
    //   679: invokeinterface getString : (I)Ljava/lang/String;
    //   684: invokevirtual zzjd : (Ljava/lang/String;)V
    //   687: aload #6
    //   689: astore #7
    //   691: aload #6
    //   693: bipush #22
    //   695: invokeinterface isNull : (I)Z
    //   700: ifeq -> 709
    //   703: lconst_0
    //   704: lstore #4
    //   706: goto -> 724
    //   709: aload #6
    //   711: astore #7
    //   713: aload #6
    //   715: bipush #22
    //   717: invokeinterface getLong : (I)J
    //   722: lstore #4
    //   724: aload #6
    //   726: astore #7
    //   728: aload #8
    //   730: lload #4
    //   732: invokevirtual zzaz : (J)V
    //   735: iload_3
    //   736: istore_2
    //   737: aload #6
    //   739: astore #7
    //   741: aload #6
    //   743: bipush #23
    //   745: invokeinterface isNull : (I)Z
    //   750: ifne -> 774
    //   753: aload #6
    //   755: astore #7
    //   757: aload #6
    //   759: bipush #23
    //   761: invokeinterface getInt : (I)I
    //   766: ifeq -> 935
    //   769: iload_3
    //   770: istore_2
    //   771: goto -> 774
    //   774: aload #6
    //   776: astore #7
    //   778: aload #8
    //   780: iload_2
    //   781: invokevirtual zzbq : (Z)V
    //   784: aload #6
    //   786: astore #7
    //   788: aload #8
    //   790: invokevirtual zzays : ()V
    //   793: aload #6
    //   795: astore #7
    //   797: aload #6
    //   799: invokeinterface moveToNext : ()Z
    //   804: ifeq -> 828
    //   807: aload #6
    //   809: astore #7
    //   811: aload_0
    //   812: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   815: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   818: ldc_w 'Got multiple records for app, expected one. appId'
    //   821: aload_1
    //   822: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   825: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   828: aload #6
    //   830: ifnull -> 840
    //   833: aload #6
    //   835: invokeinterface close : ()V
    //   840: aload #8
    //   842: areturn
    //   843: astore #8
    //   845: goto -> 869
    //   848: astore_1
    //   849: goto -> 911
    //   852: astore #8
    //   854: goto -> 869
    //   857: astore_1
    //   858: aconst_null
    //   859: astore #6
    //   861: goto -> 911
    //   864: astore #8
    //   866: aconst_null
    //   867: astore #6
    //   869: aload #6
    //   871: astore #7
    //   873: aload_0
    //   874: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   877: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   880: ldc_w 'Error querying app. appId'
    //   883: aload_1
    //   884: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   887: aload #8
    //   889: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   892: aload #6
    //   894: ifnull -> 904
    //   897: aload #6
    //   899: invokeinterface close : ()V
    //   904: aconst_null
    //   905: areturn
    //   906: astore_1
    //   907: aload #7
    //   909: astore #6
    //   911: aload #6
    //   913: ifnull -> 923
    //   916: aload #6
    //   918: invokeinterface close : ()V
    //   923: aload_1
    //   924: athrow
    //   925: iconst_0
    //   926: istore_2
    //   927: goto -> 446
    //   930: iconst_1
    //   931: istore_2
    //   932: goto -> 446
    //   935: iconst_0
    //   936: istore_2
    //   937: goto -> 774
    // Exception table:
    //   from	to	target	type
    //   13	19	864	android/database/sqlite/SQLiteException
    //   13	19	857	finally
    //   21	193	864	android/database/sqlite/SQLiteException
    //   21	193	857	finally
    //   193	201	852	android/database/sqlite/SQLiteException
    //   193	201	848	finally
    //   223	237	843	android/database/sqlite/SQLiteException
    //   223	237	906	finally
    //   241	254	843	android/database/sqlite/SQLiteException
    //   241	254	906	finally
    //   258	271	843	android/database/sqlite/SQLiteException
    //   258	271	906	finally
    //   275	288	843	android/database/sqlite/SQLiteException
    //   275	288	906	finally
    //   292	305	843	android/database/sqlite/SQLiteException
    //   292	305	906	finally
    //   309	322	843	android/database/sqlite/SQLiteException
    //   309	322	906	finally
    //   326	339	843	android/database/sqlite/SQLiteException
    //   326	339	906	finally
    //   343	357	843	android/database/sqlite/SQLiteException
    //   343	357	906	finally
    //   361	375	843	android/database/sqlite/SQLiteException
    //   361	375	906	finally
    //   379	393	843	android/database/sqlite/SQLiteException
    //   379	393	906	finally
    //   397	411	843	android/database/sqlite/SQLiteException
    //   397	411	906	finally
    //   415	427	843	android/database/sqlite/SQLiteException
    //   415	427	906	finally
    //   431	443	843	android/database/sqlite/SQLiteException
    //   431	443	906	finally
    //   450	456	843	android/database/sqlite/SQLiteException
    //   450	456	906	finally
    //   460	474	843	android/database/sqlite/SQLiteException
    //   460	474	906	finally
    //   478	492	843	android/database/sqlite/SQLiteException
    //   478	492	906	finally
    //   496	510	843	android/database/sqlite/SQLiteException
    //   496	510	906	finally
    //   514	528	843	android/database/sqlite/SQLiteException
    //   514	528	906	finally
    //   532	546	843	android/database/sqlite/SQLiteException
    //   532	546	906	finally
    //   550	564	843	android/database/sqlite/SQLiteException
    //   550	564	906	finally
    //   568	580	843	android/database/sqlite/SQLiteException
    //   568	580	906	finally
    //   592	604	843	android/database/sqlite/SQLiteException
    //   592	604	906	finally
    //   608	615	843	android/database/sqlite/SQLiteException
    //   608	615	906	finally
    //   619	633	843	android/database/sqlite/SQLiteException
    //   619	633	906	finally
    //   637	651	843	android/database/sqlite/SQLiteException
    //   637	651	906	finally
    //   655	669	843	android/database/sqlite/SQLiteException
    //   655	669	906	finally
    //   673	687	843	android/database/sqlite/SQLiteException
    //   673	687	906	finally
    //   691	703	843	android/database/sqlite/SQLiteException
    //   691	703	906	finally
    //   713	724	843	android/database/sqlite/SQLiteException
    //   713	724	906	finally
    //   728	735	843	android/database/sqlite/SQLiteException
    //   728	735	906	finally
    //   741	753	843	android/database/sqlite/SQLiteException
    //   741	753	906	finally
    //   757	769	843	android/database/sqlite/SQLiteException
    //   757	769	906	finally
    //   778	784	843	android/database/sqlite/SQLiteException
    //   778	784	906	finally
    //   788	793	843	android/database/sqlite/SQLiteException
    //   788	793	906	finally
    //   797	807	843	android/database/sqlite/SQLiteException
    //   797	807	906	finally
    //   811	828	843	android/database/sqlite/SQLiteException
    //   811	828	906	finally
    //   873	892	906	finally
  }
  
  public final long zzjk(String paramString) {
    zzbq.zzgv(paramString);
    zzwj();
    zzyk();
    try {
      int i = getWritableDatabase().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, zzayr().zzb(paramString, zzciz.zzjjc)))) });
      return i;
    } catch (SQLiteException sQLiteException) {
      zzayp().zzbau().zze("Error deleting over the limit events. appId", zzcjj.zzjs(paramString), sQLiteException);
      return 0L;
    } 
  }
  
  public final byte[] zzjl(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual zzwj : ()V
    //   9: aload_0
    //   10: invokevirtual zzyk : ()V
    //   13: aload_0
    //   14: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 'apps'
    //   20: iconst_1
    //   21: anewarray java/lang/String
    //   24: dup
    //   25: iconst_0
    //   26: ldc 'remote_config'
    //   28: aastore
    //   29: ldc_w 'app_id=?'
    //   32: iconst_1
    //   33: anewarray java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: aastore
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   46: astore #4
    //   48: aload #4
    //   50: astore_3
    //   51: aload #4
    //   53: invokeinterface moveToFirst : ()Z
    //   58: istore_2
    //   59: iload_2
    //   60: ifne -> 77
    //   63: aload #4
    //   65: ifnull -> 75
    //   68: aload #4
    //   70: invokeinterface close : ()V
    //   75: aconst_null
    //   76: areturn
    //   77: aload #4
    //   79: astore_3
    //   80: aload #4
    //   82: iconst_0
    //   83: invokeinterface getBlob : (I)[B
    //   88: astore #5
    //   90: aload #4
    //   92: astore_3
    //   93: aload #4
    //   95: invokeinterface moveToNext : ()Z
    //   100: ifeq -> 123
    //   103: aload #4
    //   105: astore_3
    //   106: aload_0
    //   107: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   110: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   113: ldc_w 'Got multiple records for app config, expected one. appId'
    //   116: aload_1
    //   117: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   120: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   123: aload #4
    //   125: ifnull -> 135
    //   128: aload #4
    //   130: invokeinterface close : ()V
    //   135: aload #5
    //   137: areturn
    //   138: astore #5
    //   140: goto -> 154
    //   143: astore_1
    //   144: aconst_null
    //   145: astore_3
    //   146: goto -> 191
    //   149: astore #5
    //   151: aconst_null
    //   152: astore #4
    //   154: aload #4
    //   156: astore_3
    //   157: aload_0
    //   158: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   161: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   164: ldc_w 'Error querying remote config. appId'
    //   167: aload_1
    //   168: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   171: aload #5
    //   173: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   176: aload #4
    //   178: ifnull -> 188
    //   181: aload #4
    //   183: invokeinterface close : ()V
    //   188: aconst_null
    //   189: areturn
    //   190: astore_1
    //   191: aload_3
    //   192: ifnull -> 201
    //   195: aload_3
    //   196: invokeinterface close : ()V
    //   201: aload_1
    //   202: athrow
    // Exception table:
    //   from	to	target	type
    //   13	48	149	android/database/sqlite/SQLiteException
    //   13	48	143	finally
    //   51	59	138	android/database/sqlite/SQLiteException
    //   51	59	190	finally
    //   80	90	138	android/database/sqlite/SQLiteException
    //   80	90	190	finally
    //   93	103	138	android/database/sqlite/SQLiteException
    //   93	103	190	finally
    //   106	123	138	android/database/sqlite/SQLiteException
    //   106	123	190	finally
    //   157	176	190	finally
  }
  
  final Map<Integer, zzcof> zzjm(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzyk : ()V
    //   4: aload_0
    //   5: invokevirtual zzwj : ()V
    //   8: aload_1
    //   9: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore #4
    //   19: aload #4
    //   21: ldc_w 'audience_filter_values'
    //   24: iconst_2
    //   25: anewarray java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: ldc_w 'audience_id'
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: ldc_w 'current_results'
    //   39: aastore
    //   40: ldc_w 'app_id=?'
    //   43: iconst_1
    //   44: anewarray java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   57: astore #5
    //   59: aload #5
    //   61: astore #4
    //   63: aload #5
    //   65: invokeinterface moveToFirst : ()Z
    //   70: istore_3
    //   71: iload_3
    //   72: ifne -> 89
    //   75: aload #5
    //   77: ifnull -> 87
    //   80: aload #5
    //   82: invokeinterface close : ()V
    //   87: aconst_null
    //   88: areturn
    //   89: aload #5
    //   91: astore #4
    //   93: new androidx/b/a
    //   96: dup
    //   97: invokespecial <init> : ()V
    //   100: astore #6
    //   102: aload #5
    //   104: astore #4
    //   106: aload #5
    //   108: iconst_0
    //   109: invokeinterface getInt : (I)I
    //   114: istore_2
    //   115: aload #5
    //   117: astore #4
    //   119: aload #5
    //   121: iconst_1
    //   122: invokeinterface getBlob : (I)[B
    //   127: astore #7
    //   129: aload #5
    //   131: astore #4
    //   133: aload #7
    //   135: iconst_0
    //   136: aload #7
    //   138: arraylength
    //   139: invokestatic zzo : ([BII)Lcom/google/android/gms/internal/zzflj;
    //   142: astore #7
    //   144: aload #5
    //   146: astore #4
    //   148: new com/google/android/gms/internal/zzcof
    //   151: dup
    //   152: invokespecial <init> : ()V
    //   155: astore #8
    //   157: aload #5
    //   159: astore #4
    //   161: aload #8
    //   163: aload #7
    //   165: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    //   168: pop
    //   169: aload #5
    //   171: astore #4
    //   173: aload #6
    //   175: iload_2
    //   176: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   179: aload #8
    //   181: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   186: pop
    //   187: goto -> 219
    //   190: astore #7
    //   192: aload #5
    //   194: astore #4
    //   196: aload_0
    //   197: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   200: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   203: ldc_w 'Failed to merge filter results. appId, audienceId, error'
    //   206: aload_1
    //   207: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   210: iload_2
    //   211: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   214: aload #7
    //   216: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   219: aload #5
    //   221: astore #4
    //   223: aload #5
    //   225: invokeinterface moveToNext : ()Z
    //   230: istore_3
    //   231: iload_3
    //   232: ifne -> 102
    //   235: aload #5
    //   237: ifnull -> 247
    //   240: aload #5
    //   242: invokeinterface close : ()V
    //   247: aload #6
    //   249: areturn
    //   250: astore #6
    //   252: goto -> 267
    //   255: astore_1
    //   256: aconst_null
    //   257: astore #4
    //   259: goto -> 305
    //   262: astore #6
    //   264: aconst_null
    //   265: astore #5
    //   267: aload #5
    //   269: astore #4
    //   271: aload_0
    //   272: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   275: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   278: ldc_w 'Database error querying filter results. appId'
    //   281: aload_1
    //   282: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   285: aload #6
    //   287: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   290: aload #5
    //   292: ifnull -> 302
    //   295: aload #5
    //   297: invokeinterface close : ()V
    //   302: aconst_null
    //   303: areturn
    //   304: astore_1
    //   305: aload #4
    //   307: ifnull -> 317
    //   310: aload #4
    //   312: invokeinterface close : ()V
    //   317: aload_1
    //   318: athrow
    // Exception table:
    //   from	to	target	type
    //   19	59	262	android/database/sqlite/SQLiteException
    //   19	59	255	finally
    //   63	71	250	android/database/sqlite/SQLiteException
    //   63	71	304	finally
    //   93	102	250	android/database/sqlite/SQLiteException
    //   93	102	304	finally
    //   106	115	250	android/database/sqlite/SQLiteException
    //   106	115	304	finally
    //   119	129	250	android/database/sqlite/SQLiteException
    //   119	129	304	finally
    //   133	144	250	android/database/sqlite/SQLiteException
    //   133	144	304	finally
    //   148	157	250	android/database/sqlite/SQLiteException
    //   148	157	304	finally
    //   161	169	190	java/io/IOException
    //   161	169	250	android/database/sqlite/SQLiteException
    //   161	169	304	finally
    //   173	187	250	android/database/sqlite/SQLiteException
    //   173	187	304	finally
    //   196	219	250	android/database/sqlite/SQLiteException
    //   196	219	304	finally
    //   223	231	250	android/database/sqlite/SQLiteException
    //   223	231	304	finally
    //   271	290	304	finally
  }
  
  public final long zzjn(String paramString) {
    zzbq.zzgv(paramString);
    return zza("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { paramString }, 0L);
  }
  
  public final List<Pair<zzcoe, Long>> zzl(String paramString, int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzwj : ()V
    //   4: aload_0
    //   5: invokevirtual zzyk : ()V
    //   8: iload_2
    //   9: ifle -> 18
    //   12: iconst_1
    //   13: istore #5
    //   15: goto -> 21
    //   18: iconst_0
    //   19: istore #5
    //   21: iload #5
    //   23: invokestatic checkArgument : (Z)V
    //   26: iload_3
    //   27: ifle -> 36
    //   30: iconst_1
    //   31: istore #5
    //   33: goto -> 39
    //   36: iconst_0
    //   37: istore #5
    //   39: iload #5
    //   41: invokestatic checkArgument : (Z)V
    //   44: aload_1
    //   45: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   48: pop
    //   49: aconst_null
    //   50: astore #9
    //   52: aconst_null
    //   53: astore #8
    //   55: aload_0
    //   56: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   59: ldc_w 'queue'
    //   62: iconst_2
    //   63: anewarray java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: ldc_w 'rowid'
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: ldc_w 'data'
    //   77: aastore
    //   78: ldc_w 'app_id=?'
    //   81: iconst_1
    //   82: anewarray java/lang/String
    //   85: dup
    //   86: iconst_0
    //   87: aload_1
    //   88: aastore
    //   89: aconst_null
    //   90: aconst_null
    //   91: ldc_w 'rowid'
    //   94: iload_2
    //   95: invokestatic valueOf : (I)Ljava/lang/String;
    //   98: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   101: astore #10
    //   103: aload #10
    //   105: astore #8
    //   107: aload #10
    //   109: astore #9
    //   111: aload #10
    //   113: invokeinterface moveToFirst : ()Z
    //   118: ifne -> 149
    //   121: aload #10
    //   123: astore #8
    //   125: aload #10
    //   127: astore #9
    //   129: invokestatic emptyList : ()Ljava/util/List;
    //   132: astore #11
    //   134: aload #10
    //   136: ifnull -> 146
    //   139: aload #10
    //   141: invokeinterface close : ()V
    //   146: aload #11
    //   148: areturn
    //   149: aload #10
    //   151: astore #8
    //   153: aload #10
    //   155: astore #9
    //   157: new java/util/ArrayList
    //   160: dup
    //   161: invokespecial <init> : ()V
    //   164: astore #15
    //   166: iconst_0
    //   167: istore_2
    //   168: aload #10
    //   170: astore #8
    //   172: aload #10
    //   174: astore #9
    //   176: aload #10
    //   178: iconst_0
    //   179: invokeinterface getLong : (I)J
    //   184: lstore #6
    //   186: aload #10
    //   188: astore #8
    //   190: aload #10
    //   192: astore #9
    //   194: aload #10
    //   196: iconst_1
    //   197: invokeinterface getBlob : (I)[B
    //   202: astore #11
    //   204: aload #10
    //   206: astore #8
    //   208: aload #10
    //   210: astore #9
    //   212: aload_0
    //   213: invokevirtual zzayl : ()Lcom/google/android/gms/internal/zzcno;
    //   216: aload #11
    //   218: invokevirtual zzs : ([B)[B
    //   221: astore #11
    //   223: aload #10
    //   225: astore #8
    //   227: aload #10
    //   229: astore #9
    //   231: aload #15
    //   233: invokeinterface isEmpty : ()Z
    //   238: ifne -> 258
    //   241: aload #10
    //   243: astore #8
    //   245: aload #10
    //   247: astore #9
    //   249: aload #11
    //   251: arraylength
    //   252: iload_2
    //   253: iadd
    //   254: iload_3
    //   255: if_icmpgt -> 489
    //   258: aload #10
    //   260: astore #8
    //   262: aload #10
    //   264: astore #9
    //   266: aload #11
    //   268: iconst_0
    //   269: aload #11
    //   271: arraylength
    //   272: invokestatic zzo : ([BII)Lcom/google/android/gms/internal/zzflj;
    //   275: astore #12
    //   277: aload #10
    //   279: astore #8
    //   281: aload #10
    //   283: astore #9
    //   285: new com/google/android/gms/internal/zzcoe
    //   288: dup
    //   289: invokespecial <init> : ()V
    //   292: astore #13
    //   294: aload #10
    //   296: astore #8
    //   298: aload #10
    //   300: astore #9
    //   302: aload #13
    //   304: aload #12
    //   306: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    //   309: pop
    //   310: aload #10
    //   312: astore #8
    //   314: aload #10
    //   316: astore #9
    //   318: iload_2
    //   319: aload #11
    //   321: arraylength
    //   322: iadd
    //   323: istore #4
    //   325: aload #10
    //   327: astore #8
    //   329: aload #10
    //   331: astore #9
    //   333: aload #15
    //   335: aload #13
    //   337: lload #6
    //   339: invokestatic valueOf : (J)Ljava/lang/Long;
    //   342: invokestatic create : (Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   345: invokeinterface add : (Ljava/lang/Object;)Z
    //   350: pop
    //   351: goto -> 458
    //   354: astore #11
    //   356: aload #10
    //   358: astore #8
    //   360: aload #10
    //   362: astore #9
    //   364: aload_0
    //   365: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   368: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   371: astore #12
    //   373: ldc_w 'Failed to merge queued bundle. appId'
    //   376: astore #13
    //   378: aload #10
    //   380: astore #8
    //   382: aload #10
    //   384: astore #9
    //   386: aload_1
    //   387: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   390: astore #14
    //   392: aload #10
    //   394: astore #8
    //   396: aload #10
    //   398: astore #9
    //   400: aload #12
    //   402: aload #13
    //   404: aload #14
    //   406: aload #11
    //   408: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   411: iload_2
    //   412: istore #4
    //   414: goto -> 458
    //   417: astore #11
    //   419: aload #10
    //   421: astore #8
    //   423: aload #10
    //   425: astore #9
    //   427: aload_0
    //   428: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   431: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   434: astore #12
    //   436: ldc_w 'Failed to unzip queued bundle. appId'
    //   439: astore #13
    //   441: aload #10
    //   443: astore #8
    //   445: aload #10
    //   447: astore #9
    //   449: aload_1
    //   450: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   453: astore #14
    //   455: goto -> 392
    //   458: aload #10
    //   460: astore #8
    //   462: aload #10
    //   464: astore #9
    //   466: aload #10
    //   468: invokeinterface moveToNext : ()Z
    //   473: istore #5
    //   475: iload #5
    //   477: ifeq -> 489
    //   480: iload #4
    //   482: istore_2
    //   483: iload #4
    //   485: iload_3
    //   486: if_icmple -> 168
    //   489: aload #10
    //   491: ifnull -> 501
    //   494: aload #10
    //   496: invokeinterface close : ()V
    //   501: aload #15
    //   503: areturn
    //   504: astore_1
    //   505: goto -> 555
    //   508: astore #10
    //   510: aload #9
    //   512: astore #8
    //   514: aload_0
    //   515: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   518: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   521: ldc_w 'Error querying bundles. appId'
    //   524: aload_1
    //   525: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   528: aload #10
    //   530: invokevirtual zze : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   533: aload #9
    //   535: astore #8
    //   537: invokestatic emptyList : ()Ljava/util/List;
    //   540: astore_1
    //   541: aload #9
    //   543: ifnull -> 553
    //   546: aload #9
    //   548: invokeinterface close : ()V
    //   553: aload_1
    //   554: areturn
    //   555: aload #8
    //   557: ifnull -> 567
    //   560: aload #8
    //   562: invokeinterface close : ()V
    //   567: aload_1
    //   568: athrow
    // Exception table:
    //   from	to	target	type
    //   55	103	508	android/database/sqlite/SQLiteException
    //   55	103	504	finally
    //   111	121	508	android/database/sqlite/SQLiteException
    //   111	121	504	finally
    //   129	134	508	android/database/sqlite/SQLiteException
    //   129	134	504	finally
    //   157	166	508	android/database/sqlite/SQLiteException
    //   157	166	504	finally
    //   176	186	508	android/database/sqlite/SQLiteException
    //   176	186	504	finally
    //   194	204	417	java/io/IOException
    //   194	204	508	android/database/sqlite/SQLiteException
    //   194	204	504	finally
    //   212	223	417	java/io/IOException
    //   212	223	508	android/database/sqlite/SQLiteException
    //   212	223	504	finally
    //   231	241	508	android/database/sqlite/SQLiteException
    //   231	241	504	finally
    //   249	258	508	android/database/sqlite/SQLiteException
    //   249	258	504	finally
    //   266	277	508	android/database/sqlite/SQLiteException
    //   266	277	504	finally
    //   285	294	508	android/database/sqlite/SQLiteException
    //   285	294	504	finally
    //   302	310	354	java/io/IOException
    //   302	310	508	android/database/sqlite/SQLiteException
    //   302	310	504	finally
    //   318	325	508	android/database/sqlite/SQLiteException
    //   318	325	504	finally
    //   333	351	508	android/database/sqlite/SQLiteException
    //   333	351	504	finally
    //   364	373	508	android/database/sqlite/SQLiteException
    //   364	373	504	finally
    //   386	392	508	android/database/sqlite/SQLiteException
    //   386	392	504	finally
    //   400	411	508	android/database/sqlite/SQLiteException
    //   400	411	504	finally
    //   427	436	508	android/database/sqlite/SQLiteException
    //   427	436	504	finally
    //   449	455	508	android/database/sqlite/SQLiteException
    //   449	455	504	finally
    //   466	475	508	android/database/sqlite/SQLiteException
    //   466	475	504	finally
    //   514	533	504	finally
    //   537	541	504	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcil.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */