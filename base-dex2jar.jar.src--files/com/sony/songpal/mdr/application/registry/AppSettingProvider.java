package com.sony.songpal.mdr.application.registry;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import com.sony.songpal.mdr.application.registry.b.a;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.l;
import java.util.Iterator;
import java.util.Map;

public class AppSettingProvider extends ContentProvider {
  public static final Uri a = Uri.parse("content://com.sony.songpal.mdr.application.registry.settingscontentprovider");
  
  private static final String b = "AppSettingProvider";
  
  private static final UriMatcher c = new UriMatcher(-1);
  
  private static boolean d;
  
  private b e;
  
  static {
    c.addURI("com.sony.songpal.mdr.application.registry.settingscontentprovider", "settings", 0);
    c.addURI("com.sony.songpal.mdr.application.registry.settingscontentprovider", "settings/*", 0);
  }
  
  private ContentResolver a() {
    return ((Context)l.a(getContext())).getContentResolver();
  }
  
  public static Uri a(String paramString) {
    return Uri.withAppendedPath(a.a, paramString);
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase) {
    Iterator<a.a> iterator = a.a(getContext()).b().iterator();
    while (iterator.hasNext())
      paramSQLiteDatabase.insertWithOnConflict("settings", null, ((a.a)iterator.next()).a(), 4); 
    d = true;
  }
  
  private static void a(Uri paramUri) {
    if (c.match(paramUri) != -1)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown URI: ");
    stringBuilder.append(paramUri);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  private boolean a(ContentValues paramContentValues) {
    Iterator iterator = paramContentValues.valueSet().iterator();
    while (iterator.hasNext()) {
      if (!(((Map.Entry)iterator.next()).getValue() instanceof String))
        return false; 
    } 
    return true;
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString) {
    l.a(this.e);
    a(paramUri);
    int i = this.e.getWritableDatabase().delete(paramUri.getPathSegments().get(0), paramString, paramArrayOfString);
    a().notifyChange(paramUri, null);
    return i;
  }
  
  public String getType(Uri paramUri) {
    a(paramUri);
    return "vnd.android.cursor.dir/vnd.com.sony.songpal.mdr.settingscontentprovider.settings";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues) {
    l.a(this.e);
    a(paramUri);
    if (a(paramContentValues)) {
      this.e.getWritableDatabase().replaceOrThrow(paramUri.getPathSegments().get(0), null, paramContentValues);
      a().notifyChange(paramUri, null);
      return paramUri;
    } 
    throw new IllegalArgumentException("supports String type only.");
  }
  
  public boolean onCreate() {
    SpLog.b(b, "onCreate called");
    this.e = new b((Context)l.a(getContext()));
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2) {
    l.a(this.e);
    a(paramUri);
    Cursor cursor = this.e.getReadableDatabase().query(paramUri.getPathSegments().get(0), paramArrayOfString1, paramString1, paramArrayOfString2, null, null, paramString2);
    if (cursor.getCount() <= 0 && !d) {
      a(this.e.getWritableDatabase());
      return query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
    } 
    cursor.setNotificationUri(a(), paramUri);
    return cursor;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString) {
    l.a(this.e);
    a(paramUri);
    if (a(paramContentValues)) {
      int i = this.e.getWritableDatabase().update(paramUri.getPathSegments().get(0), paramContentValues, paramString, paramArrayOfString);
      a().notifyChange(paramUri, null);
      return i;
    } 
    throw new IllegalArgumentException("supports String type only.");
  }
  
  public static final class a {
    public static final Uri a = Uri.withAppendedPath(AppSettingProvider.a, "settings");
  }
  
  private static final class b extends SQLiteOpenHelper {
    private static final String a = "AppSettingProvider$b";
    
    private Context b;
    
    b(Context param1Context) {
      super(param1Context, "SETTINGS_DB", null, 2);
      this.b = param1Context;
    }
    
    public void onCreate(SQLiteDatabase param1SQLiteDatabase) {
      param1SQLiteDatabase.execSQL("CREATE TABLE settings (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL);");
    }
    
    public void onUpgrade(SQLiteDatabase param1SQLiteDatabase, int param1Int1, int param1Int2) {
      Intent intent = new Intent("com.sony.songpal.mdr.application.registry.ACTION_APP_SETTING_UPGRADE");
      intent.putExtra("extra_old_db_version", param1Int1);
      intent.putExtra("extra_new_db_version", param1Int2);
      androidx.g.a.a.a(this.b).a(intent);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/AppSettingProvider.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */