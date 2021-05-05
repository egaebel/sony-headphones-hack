package androidx.h.a.a;

import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteStatement;
import androidx.h.a.f;

class e extends d implements f {
  private final SQLiteStatement a;
  
  e(SQLiteStatement paramSQLiteStatement) {
    super((SQLiteProgram)paramSQLiteStatement);
    this.a = paramSQLiteStatement;
  }
  
  public int a() {
    return this.a.executeUpdateDelete();
  }
  
  public long b() {
    return this.a.executeInsert();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/h/a/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */