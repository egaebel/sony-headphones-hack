package com.sony.context.scf2.data.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.sony.context.scf2.core.types.Location;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.context.scf2.data.dao.tables.rows.LocationTableRow;
import java.util.LinkedList;
import java.util.List;

public class LocationTable {
  private static final String COLUMN_NAME_ACCURACY_METER = "accuracy_meter";
  
  private static final String COLUMN_NAME_ACTUAL_LOCATION_FLAG = "actual_location_flag";
  
  private static final String COLUMN_NAME_ID = "_id";
  
  private static final String COLUMN_NAME_LATITUDE = "latitude";
  
  private static final String COLUMN_NAME_LONGITUDE = "longitude";
  
  private static final String COLUMN_NAME_TIMESTAMP_MILLIS = "timestamp_millis";
  
  private static final String COLUMN_NAME_TIMEZONE_OFFSET_MILLIS = "timezone_offset_millis";
  
  private static final String COLUMN_NAME_USED_FLAG = "used_flag";
  
  private static final String TABLE_NAME = "location_table";
  
  private static final String TAG = "SCFData";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<Location> paramList) {
    if (paramList == null)
      return; 
    try {
      for (Location location : paramList) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp_millis", Long.valueOf(location.getTimestamp().getTimestampMillis()));
        contentValues.put("timezone_offset_millis", Integer.valueOf(location.getTimestamp().getTimezoneOffsetMillis()));
        contentValues.put("latitude", Double.valueOf(location.getCoordinate().getLatitude()));
        contentValues.put("longitude", Double.valueOf(location.getCoordinate().getLongitude()));
        contentValues.put("accuracy_meter", Double.valueOf(location.getCoordinate().getAccuracyMeter()));
        contentValues.put("actual_location_flag", Integer.valueOf(location.getActualLocationFlag().toInt()));
        contentValues.put("used_flag", Integer.valueOf(0));
        paramSQLiteDatabase.insertOrThrow("location_table", null, contentValues);
      } 
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    try {
      paramSQLiteDatabase.delete("location_table", null, null);
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static void deleteOld(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp) {
    try {
      paramSQLiteDatabase.delete("location_table", "timestamp_millis <= ?", new String[] { Long.toString(paramTimestamp.getTimestampMillis()) });
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static List<LocationTableRow> enumerate(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    LinkedList<LocationTableRow> linkedList = new LinkedList();
    try {
      Cursor cursor = paramSQLiteDatabase.query("location_table", null, "timestamp_millis BETWEEN ? AND ?", new String[] { Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) }, null, null, "timestamp_millis");
      while (cursor.moveToNext())
        linkedList.add(new LocationTableRow(new Location(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("actual_location_flag"))), cursor.getLong(cursor.getColumnIndex("used_flag")))); 
      cursor.close();
      return linkedList;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return linkedList;
    } 
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE location_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, actual_location_flag INTEGER, used_flag BIG INTEGER);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS location_table";
  }
  
  public static Location popLast(SQLiteDatabase paramSQLiteDatabase) {
    Location location3 = null;
    Location location2 = null;
    Location location1 = location3;
    try {
      Cursor cursor = paramSQLiteDatabase.query("location_table", null, null, null, null, null, "timestamp_millis DESC", "1");
      location1 = location3;
      if (cursor.moveToNext()) {
        location1 = location3;
        location2 = new Location(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("actual_location_flag")));
        try {
          paramSQLiteDatabase.delete("location_table", "_id = ?", new String[] { Long.toString(cursor.getLong(cursor.getColumnIndex("_id"))) });
        } catch (SQLiteException sQLiteException) {
          location1 = location2;
        } 
      } 
      location1 = location2;
      cursor.close();
      return location2;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return location1;
    } 
  }
  
  public static void setUsedFlagBit(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    try {
      Cursor cursor = paramSQLiteDatabase.rawQuery("UPDATE location_table SET used_flag = used_flag | ? WHERE timestamp_millis BETWEEN ? AND ?", new String[] { Long.toString(paramLong), Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) });
      cursor.moveToFirst();
      cursor.close();
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/LocationTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */