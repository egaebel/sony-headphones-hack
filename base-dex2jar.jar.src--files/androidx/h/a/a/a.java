package androidx.h.a.a;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteQuery;
import android.util.Pair;
import androidx.h.a.b;
import androidx.h.a.e;
import androidx.h.a.f;
import java.util.List;

class a implements b {
  private static final String[] a = new String[] { "", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE " };
  
  private static final String[] b = new String[0];
  
  private final SQLiteDatabase c;
  
  a(SQLiteDatabase paramSQLiteDatabase) {
    this.c = paramSQLiteDatabase;
  }
  
  public Cursor a(e parame) {
    return this.c.rawQueryWithFactory(new SQLiteDatabase.CursorFactory(this, parame) {
          public Cursor newCursor(SQLiteDatabase param1SQLiteDatabase, SQLiteCursorDriver param1SQLiteCursorDriver, String param1String, SQLiteQuery param1SQLiteQuery) {
            this.a.a(new d((SQLiteProgram)param1SQLiteQuery));
            return (Cursor)new SQLiteCursor(param1SQLiteCursorDriver, param1String, param1SQLiteQuery);
          }
        }parame.b(), b, null);
  }
  
  public f a(String paramString) {
    return new e(this.c.compileStatement(paramString));
  }
  
  public void a() {
    this.c.beginTransaction();
  }
  
  public Cursor b(String paramString) {
    return a((e)new androidx.h.a.a(paramString));
  }
  
  public void b() {
    this.c.endTransaction();
  }
  
  public void c() {
    this.c.setTransactionSuccessful();
  }
  
  public void c(String paramString) {
    this.c.execSQL(paramString);
  }
  
  public void close() {
    this.c.close();
  }
  
  public boolean d() {
    return this.c.inTransaction();
  }
  
  public boolean e() {
    return this.c.isOpen();
  }
  
  public String f() {
    return this.c.getPath();
  }
  
  public List<Pair<String, String>> g() {
    return this.c.getAttachedDbs();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/h/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */