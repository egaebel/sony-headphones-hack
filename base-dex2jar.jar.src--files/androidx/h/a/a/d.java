package androidx.h.a.a;

import android.database.sqlite.SQLiteProgram;
import androidx.h.a.d;

class d implements d {
  private final SQLiteProgram a;
  
  d(SQLiteProgram paramSQLiteProgram) {
    this.a = paramSQLiteProgram;
  }
  
  public void a(int paramInt) {
    this.a.bindNull(paramInt);
  }
  
  public void a(int paramInt, double paramDouble) {
    this.a.bindDouble(paramInt, paramDouble);
  }
  
  public void a(int paramInt, long paramLong) {
    this.a.bindLong(paramInt, paramLong);
  }
  
  public void a(int paramInt, String paramString) {
    this.a.bindString(paramInt, paramString);
  }
  
  public void a(int paramInt, byte[] paramArrayOfbyte) {
    this.a.bindBlob(paramInt, paramArrayOfbyte);
  }
  
  public void close() {
    this.a.close();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/h/a/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */