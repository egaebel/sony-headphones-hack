package androidx.h.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

public interface c {
  b a();
  
  void a(boolean paramBoolean);
  
  public static abstract class a {
    public final int a;
    
    public a(int param1Int) {
      this.a = param1Int;
    }
    
    private void a(String param1String) {
      if (!param1String.equalsIgnoreCase(":memory:")) {
        if (param1String.trim().length() == 0)
          return; 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("deleting the database file: ");
        stringBuilder.append(param1String);
        Log.w("SupportSQLite", stringBuilder.toString());
        try {
          if (Build.VERSION.SDK_INT >= 16) {
            SQLiteDatabase.deleteDatabase(new File(param1String));
            return;
          } 
          try {
            if (!(new File(param1String)).delete()) {
              stringBuilder = new StringBuilder();
              stringBuilder.append("Could not delete the database file ");
              stringBuilder.append(param1String);
              Log.e("SupportSQLite", stringBuilder.toString());
              return;
            } 
          } catch (Exception exception) {
            Log.e("SupportSQLite", "error while deleting corrupted database file", exception);
            return;
          } 
        } catch (Exception exception) {
          Log.w("SupportSQLite", "delete failed: ", exception);
        } 
        return;
      } 
    }
    
    public void a(b param1b) {}
    
    public abstract void a(b param1b, int param1Int1, int param1Int2);
    
    public abstract void b(b param1b);
    
    public void b(b param1b, int param1Int1, int param1Int2) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Can't downgrade database from version ");
      stringBuilder.append(param1Int1);
      stringBuilder.append(" to ");
      stringBuilder.append(param1Int2);
      throw new SQLiteException(stringBuilder.toString());
    }
    
    public void c(b param1b) {}
    
    public void d(b param1b) {
      Iterator iterator;
      null = new StringBuilder();
      null.append("Corruption reported by sqlite on database: ");
      null.append(param1b.f());
      Log.e("SupportSQLite", null.toString());
      if (!param1b.e()) {
        a(param1b.f());
        return;
      } 
      null = null;
      sQLiteException = null;
      try {
        List<Pair<String, String>> list2 = param1b.g();
      } catch (SQLiteException sQLiteException) {
      
      } finally {
        if (sQLiteException != null) {
          iterator = sQLiteException.iterator();
          while (iterator.hasNext())
            a((String)((Pair)iterator.next()).second); 
        } else {
          a(iterator.f());
        } 
      } 
      Object object = SYNTHETIC_LOCAL_VARIABLE_2;
      try {
        iterator.close();
      } catch (IOException iOException) {}
      if (SYNTHETIC_LOCAL_VARIABLE_2 != null) {
        iterator = SYNTHETIC_LOCAL_VARIABLE_2.iterator();
        while (iterator.hasNext())
          a((String)((Pair)iterator.next()).second); 
      } else {
        a(iterator.f());
      } 
    }
  }
  
  public static class b {
    public final Context a;
    
    public final String b;
    
    public final c.a c;
    
    b(Context param1Context, String param1String, c.a param1a) {
      this.a = param1Context;
      this.b = param1String;
      this.c = param1a;
    }
    
    public static a a(Context param1Context) {
      return new a(param1Context);
    }
    
    public static class a {
      Context a;
      
      String b;
      
      c.a c;
      
      a(Context param2Context) {
        this.a = param2Context;
      }
      
      public a a(c.a param2a) {
        this.c = param2a;
        return this;
      }
      
      public a a(String param2String) {
        this.b = param2String;
        return this;
      }
      
      public c.b a() {
        c.a a1 = this.c;
        if (a1 != null) {
          Context context = this.a;
          if (context != null)
            return new c.b(context, this.b, a1); 
          throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        } 
        throw new IllegalArgumentException("Must set a callback to create the configuration.");
      }
    }
  }
  
  public static class a {
    Context a;
    
    String b;
    
    c.a c;
    
    a(Context param1Context) {
      this.a = param1Context;
    }
    
    public a a(c.a param1a) {
      this.c = param1a;
      return this;
    }
    
    public a a(String param1String) {
      this.b = param1String;
      return this;
    }
    
    public c.b a() {
      c.a a1 = this.c;
      if (a1 != null) {
        Context context = this.a;
        if (context != null)
          return new c.b(context, this.b, a1); 
        throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
      } 
      throw new IllegalArgumentException("Must set a callback to create the configuration.");
    }
  }
  
  public static interface c {
    c a(c.b param1b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/h/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */