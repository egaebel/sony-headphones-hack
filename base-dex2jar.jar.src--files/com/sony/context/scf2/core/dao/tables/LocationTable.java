package com.sony.context.scf2.core.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.sony.context.scf2.core.types.Location;
import com.sony.context.scf2.core.types.Timestamp;
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
  
  private static final String TABLE_NAME = "location_table";
  
  private static final String TAG = "SCFCore";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<Location> paramList) {
    if (paramList == null)
      return; 
    for (Location location : paramList) {
      ContentValues contentValues = new ContentValues();
      contentValues.put("timestamp_millis", Long.valueOf(location.getTimestamp().getTimestampMillis()));
      contentValues.put("timezone_offset_millis", Integer.valueOf(location.getTimestamp().getTimezoneOffsetMillis()));
      contentValues.put("latitude", Double.valueOf(location.getCoordinate().getLatitude()));
      contentValues.put("longitude", Double.valueOf(location.getCoordinate().getLongitude()));
      contentValues.put("accuracy_meter", Double.valueOf(location.getCoordinate().getAccuracyMeter()));
      contentValues.put("actual_location_flag", Integer.valueOf(location.getActualLocationFlag().toInt()));
      paramSQLiteDatabase.insert("location_table", null, contentValues);
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    paramSQLiteDatabase.delete("location_table", null, null);
  }
  
  public static void deleteOld(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp) {
    paramSQLiteDatabase.delete("location_table", "timestamp_millis <= ?", new String[] { Long.toString(paramTimestamp.getTimestampMillis()) });
  }
  
  public static List<Location> enumerate(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    LinkedList<Location> linkedList = new LinkedList();
    Cursor cursor = paramSQLiteDatabase.query("location_table", null, "timestamp_millis BETWEEN ? AND ?", new String[] { Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) }, null, null, "timestamp_millis");
    while (cursor.moveToNext())
      linkedList.add(new Location(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("actual_location_flag")))); 
    cursor.close();
    return linkedList;
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE location_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, actual_location_flag INTEGER);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS location_table";
  }
  
  public static Location getLatest(SQLiteDatabase paramSQLiteDatabase) {
    Cursor cursor = paramSQLiteDatabase.query("location_table", null, null, null, null, null, "timestamp_millis DESC", "1");
    if (cursor.moveToFirst()) {
      Location location = new Location(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("actual_location_flag")));
    } else {
      paramSQLiteDatabase = null;
    } 
    cursor.close();
    return (Location)paramSQLiteDatabase;
  }
  
  public static Location getOldest(SQLiteDatabase paramSQLiteDatabase) {
    Cursor cursor = paramSQLiteDatabase.query("location_table", null, null, null, null, null, "timestamp_millis", "1");
    if (cursor.moveToFirst()) {
      Location location = new Location(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("actual_location_flag")));
    } else {
      paramSQLiteDatabase = null;
    } 
    cursor.close();
    return (Location)paramSQLiteDatabase;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/dao/tables/LocationTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */