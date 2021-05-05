package androidx.h.a.a;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.h.a.c;

class b implements c {
  private final a a;
  
  b(Context paramContext, String paramString, c.a parama) {
    this.a = a(paramContext, paramString, parama);
  }
  
  private a a(Context paramContext, String paramString, c.a parama) {
    return new a(paramContext, paramString, new a[1], parama);
  }
  
  public androidx.h.a.b a() {
    return this.a.a();
  }
  
  public void a(boolean paramBoolean) {
    this.a.setWriteAheadLoggingEnabled(paramBoolean);
  }
  
  static class a extends SQLiteOpenHelper {
    final a[] a;
    
    final c.a b;
    
    private boolean c;
    
    a(Context param1Context, String param1String, a[] param1ArrayOfa, c.a param1a) {
      super(param1Context, param1String, null, param1a.a, new DatabaseErrorHandler(param1ArrayOfa, param1a) {
            public void onCorruption(SQLiteDatabase param2SQLiteDatabase) {
              a a1 = this.a[0];
              if (a1 != null)
                this.b.d(a1); 
            }
          });
      this.b = param1a;
      this.a = param1ArrayOfa;
    }
    
    a a(SQLiteDatabase param1SQLiteDatabase) {
      if (this.a[0] == null) {
        a a1 = new a(param1SQLiteDatabase);
        this.a[0] = a1;
      } 
      return this.a[0];
    }
    
    androidx.h.a.b a() {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: iconst_0
      //   4: putfield c : Z
      //   7: aload_0
      //   8: invokespecial getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
      //   11: astore_1
      //   12: aload_0
      //   13: getfield c : Z
      //   16: ifeq -> 32
      //   19: aload_0
      //   20: invokevirtual close : ()V
      //   23: aload_0
      //   24: invokevirtual a : ()Landroidx/h/a/b;
      //   27: astore_1
      //   28: aload_0
      //   29: monitorexit
      //   30: aload_1
      //   31: areturn
      //   32: aload_0
      //   33: aload_1
      //   34: invokevirtual a : (Landroid/database/sqlite/SQLiteDatabase;)Landroidx/h/a/a/a;
      //   37: astore_1
      //   38: aload_0
      //   39: monitorexit
      //   40: aload_1
      //   41: areturn
      //   42: astore_1
      //   43: aload_0
      //   44: monitorexit
      //   45: aload_1
      //   46: athrow
      // Exception table:
      //   from	to	target	type
      //   2	28	42	finally
      //   32	38	42	finally
    }
    
    public void close() {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: invokespecial close : ()V
      //   6: aload_0
      //   7: getfield a : [Landroidx/h/a/a/a;
      //   10: iconst_0
      //   11: aconst_null
      //   12: aastore
      //   13: aload_0
      //   14: monitorexit
      //   15: return
      //   16: astore_1
      //   17: aload_0
      //   18: monitorexit
      //   19: aload_1
      //   20: athrow
      // Exception table:
      //   from	to	target	type
      //   2	13	16	finally
    }
    
    public void onConfigure(SQLiteDatabase param1SQLiteDatabase) {
      this.b.a(a(param1SQLiteDatabase));
    }
    
    public void onCreate(SQLiteDatabase param1SQLiteDatabase) {
      this.b.b(a(param1SQLiteDatabase));
    }
    
    public void onDowngrade(SQLiteDatabase param1SQLiteDatabase, int param1Int1, int param1Int2) {
      this.c = true;
      this.b.b(a(param1SQLiteDatabase), param1Int1, param1Int2);
    }
    
    public void onOpen(SQLiteDatabase param1SQLiteDatabase) {
      if (!this.c)
        this.b.c(a(param1SQLiteDatabase)); 
    }
    
    public void onUpgrade(SQLiteDatabase param1SQLiteDatabase, int param1Int1, int param1Int2) {
      this.c = true;
      this.b.a(a(param1SQLiteDatabase), param1Int1, param1Int2);
    }
  }
  
  class null implements DatabaseErrorHandler {
    null(b this$0, c.a param1a) {}
    
    public void onCorruption(SQLiteDatabase param1SQLiteDatabase) {
      a a1 = this.a[0];
      if (a1 != null)
        this.b.d(a1); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/h/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */