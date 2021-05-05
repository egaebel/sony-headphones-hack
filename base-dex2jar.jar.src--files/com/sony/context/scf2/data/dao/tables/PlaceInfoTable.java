package com.sony.context.scf2.data.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.sony.context.scf2.core.types.PlaceInfo;
import java.util.LinkedList;
import java.util.List;

public class PlaceInfoTable {
  private static final String COLUMN_NAME_ACCURACY_METER = "accuracy_meter";
  
  private static final String COLUMN_NAME_DURATION_MILLIS = "duration_millis";
  
  private static final String COLUMN_NAME_ID = "_id";
  
  private static final String COLUMN_NAME_LATITUDE = "latitude";
  
  private static final String COLUMN_NAME_LONGITUDE = "longitude";
  
  private static final String COLUMN_NAME_NUMBER_OF_STAYS = "number_of_stays";
  
  private static final String COLUMN_NAME_PLACE_ID = "place_id";
  
  private static final String COLUMN_NAME_PLACE_TYPE = "place_type";
  
  private static final String TABLE_NAME = "place_info_table";
  
  private static final String TAG = "SCFData";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<PlaceInfo> paramList) {
    if (paramList == null)
      return; 
    try {
      for (PlaceInfo placeInfo : paramList) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("place_id", Integer.valueOf(placeInfo.getPlaceId()));
        contentValues.put("latitude", Double.valueOf(placeInfo.getCoordinate().getLatitude()));
        contentValues.put("longitude", Double.valueOf(placeInfo.getCoordinate().getLongitude()));
        contentValues.put("accuracy_meter", Double.valueOf(placeInfo.getCoordinate().getAccuracyMeter()));
        contentValues.put("place_type", Integer.valueOf(placeInfo.getPlaceType().toInt()));
        contentValues.put("duration_millis", Long.valueOf(placeInfo.getDurationMillis()));
        contentValues.put("number_of_stays", Integer.valueOf(placeInfo.getNumberOfStays()));
        paramSQLiteDatabase.insertOrThrow("place_info_table", null, contentValues);
      } 
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    try {
      paramSQLiteDatabase.delete("place_info_table", null, null);
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static List<PlaceInfo> enumerate(SQLiteDatabase paramSQLiteDatabase) {
    LinkedList<PlaceInfo> linkedList = new LinkedList();
    try {
      Cursor cursor = paramSQLiteDatabase.query("place_info_table", null, null, null, null, null, "place_id");
      while (cursor.moveToNext())
        linkedList.add(new PlaceInfo(cursor.getInt(cursor.getColumnIndex("place_id")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("place_type")), cursor.getLong(cursor.getColumnIndex("duration_millis")), cursor.getInt(cursor.getColumnIndex("number_of_stays")))); 
      cursor.close();
      return linkedList;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return linkedList;
    } 
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE place_info_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, place_id INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, place_type INTEGER, duration_millis BIG INTEGER, number_of_stays INTEGER);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS place_info_table";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/PlaceInfoTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */