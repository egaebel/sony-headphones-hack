package com.sony.context.scf2.data.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.sony.context.scf2.core.types.StayInfo;
import java.util.LinkedList;
import java.util.List;

public class StayInfoTable {
  private static final String COLUMN_NAME_ACCURACY_METER = "accuracy_meter";
  
  private static final String COLUMN_NAME_DURATION_MILLIS = "duration_millis";
  
  private static final String COLUMN_NAME_END_TIMESTAMP_MILLIS = "end_timestamp_millis";
  
  private static final String COLUMN_NAME_END_TIMEZONE_OFFSET_MILLIS = "end_timezone_offset_millis";
  
  private static final String COLUMN_NAME_ID = "_id";
  
  private static final String COLUMN_NAME_LATITUDE = "latitude";
  
  private static final String COLUMN_NAME_LONGITUDE = "longitude";
  
  private static final String COLUMN_NAME_PLACE_ID = "place_id";
  
  private static final String COLUMN_NAME_START_TIMESTAMP_MILLIS = "start_timestamp_millis";
  
  private static final String COLUMN_NAME_START_TIMEZONE_OFFSET_MILLIS = "start_timezone_offset_millis";
  
  private static final String COLUMN_NAME_STAY_ID = "stay_id";
  
  private static final String TABLE_NAME = "stay_info_table";
  
  private static final String TAG = "SCFData";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<StayInfo> paramList) {
    if (paramList == null)
      return; 
    try {
      for (StayInfo stayInfo : paramList) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("stay_id", Integer.valueOf(stayInfo.getStayId()));
        contentValues.put("place_id", Integer.valueOf(stayInfo.getPlaceId()));
        contentValues.put("latitude", Double.valueOf(stayInfo.getCoordinate().getLatitude()));
        contentValues.put("longitude", Double.valueOf(stayInfo.getCoordinate().getLongitude()));
        contentValues.put("accuracy_meter", Double.valueOf(stayInfo.getCoordinate().getAccuracyMeter()));
        contentValues.put("start_timestamp_millis", Long.valueOf(stayInfo.getStartTimestamp().getTimestampMillis()));
        contentValues.put("start_timezone_offset_millis", Integer.valueOf(stayInfo.getStartTimestamp().getTimezoneOffsetMillis()));
        contentValues.put("end_timestamp_millis", Long.valueOf(stayInfo.getEndTimestamp().getTimestampMillis()));
        contentValues.put("end_timezone_offset_millis", Integer.valueOf(stayInfo.getEndTimestamp().getTimezoneOffsetMillis()));
        contentValues.put("duration_millis", Long.valueOf(stayInfo.getDurationMillis()));
        paramSQLiteDatabase.insertOrThrow("stay_info_table", null, contentValues);
      } 
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    try {
      paramSQLiteDatabase.delete("stay_info_table", null, null);
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static List<StayInfo> enumerate(SQLiteDatabase paramSQLiteDatabase) {
    LinkedList<StayInfo> linkedList = new LinkedList();
    try {
      Cursor cursor = paramSQLiteDatabase.query("stay_info_table", null, null, null, null, null, "place_id");
      while (cursor.moveToNext())
        linkedList.add(new StayInfo(cursor.getInt(cursor.getColumnIndex("stay_id")), cursor.getInt(cursor.getColumnIndex("place_id")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getLong(cursor.getColumnIndex("start_timestamp_millis")), cursor.getInt(cursor.getColumnIndex("start_timezone_offset_millis")), cursor.getLong(cursor.getColumnIndex("end_timestamp_millis")), cursor.getInt(cursor.getColumnIndex("end_timezone_offset_millis")), cursor.getLong(cursor.getColumnIndex("duration_millis")))); 
      cursor.close();
      return linkedList;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return linkedList;
    } 
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE stay_info_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, stay_id INTEGER, place_id INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, start_timestamp_millis BIG INTEGER, start_timezone_offset_millis INTEGER, end_timestamp_millis BIG INTEGER, end_timezone_offset_millis INTEGER, duration_millis BIG INTEGER);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS stay_info_table";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/StayInfoTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */