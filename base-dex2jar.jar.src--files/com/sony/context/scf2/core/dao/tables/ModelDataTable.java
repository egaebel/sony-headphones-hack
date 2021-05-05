package com.sony.context.scf2.core.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.sony.context.scf2.core.enums.ContextType;

public class ModelDataTable {
  private static final String COLUMN_NAME_CONTEXT_TYPE = "context_type";
  
  private static final String COLUMN_NAME_ID = "_id";
  
  private static final String COLUMN_NAME_UPDATE_YMD = "update_ymd";
  
  private static final String TABLE_NAME = "model_data_table";
  
  private static final String TAG = "SCFCore";
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    paramSQLiteDatabase.delete("model_data_table", null, null);
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE model_data_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, context_type INTEGER, update_ymd INTEGER);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS model_data_table";
  }
  
  public static int getUpdateYMD(SQLiteDatabase paramSQLiteDatabase, ContextType paramContextType) {
    String str = Integer.toString(paramContextType.toInt());
    int i = 0;
    Cursor cursor = paramSQLiteDatabase.query("model_data_table", null, "context_type = ?", new String[] { str }, null, null, "1");
    if (cursor.moveToFirst())
      i = cursor.getInt(cursor.getColumnIndex("update_ymd")); 
    cursor.close();
    return i;
  }
  
  public static void setUpdateYMD(SQLiteDatabase paramSQLiteDatabase, ContextType paramContextType, int paramInt) {
    paramSQLiteDatabase.delete("model_data_table", "context_type = ?", new String[] { Integer.toString(paramContextType.toInt()) });
    ContentValues contentValues = new ContentValues();
    contentValues.put("context_type", Integer.valueOf(paramContextType.toInt()));
    contentValues.put("update_ymd", Integer.valueOf(paramInt));
    paramSQLiteDatabase.insert("model_data_table", null, contentValues);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/dao/tables/ModelDataTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */