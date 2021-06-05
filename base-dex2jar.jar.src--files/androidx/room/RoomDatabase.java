package androidx.room;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Looper;
import androidx.b.h;
import androidx.h.a.e;
import androidx.h.a.f;
import androidx.room.a.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public abstract class RoomDatabase {
  protected volatile androidx.h.a.b a;
  
  boolean b;
  
  protected List<b> c;
  
  private Executor d;
  
  private androidx.h.a.c e;
  
  private final d f = c();
  
  private boolean g;
  
  private final ReentrantLock h = new ReentrantLock();
  
  private static boolean k() {
    return (Looper.getMainLooper().getThread() == Thread.currentThread());
  }
  
  public Cursor a(e parame) {
    e();
    return this.e.a().a(parame);
  }
  
  public Cursor a(String paramString, Object[] paramArrayOfObject) {
    return this.e.a().a((e)new androidx.h.a.a(paramString, paramArrayOfObject));
  }
  
  public f a(String paramString) {
    e();
    return this.e.a().a(paramString);
  }
  
  Lock a() {
    return this.h;
  }
  
  protected void a(androidx.h.a.b paramb) {
    this.f.a(paramb);
  }
  
  public void a(a parama) {
    this.e = b(parama);
    int i = Build.VERSION.SDK_INT;
    boolean bool1 = false;
    boolean bool2 = false;
    if (i >= 16) {
      bool1 = bool2;
      if (parama.g == JournalMode.WRITE_AHEAD_LOGGING)
        bool1 = true; 
      this.e.a(bool1);
    } 
    this.c = parama.e;
    this.d = parama.h;
    this.g = parama.f;
    this.b = bool1;
  }
  
  public androidx.h.a.c b() {
    return this.e;
  }
  
  protected abstract androidx.h.a.c b(a parama);
  
  protected abstract d c();
  
  public boolean d() {
    androidx.h.a.b b1 = this.a;
    return (b1 != null && b1.e());
  }
  
  public void e() {
    if (this.g)
      return; 
    if (!k())
      return; 
    throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
  }
  
  public void f() {
    e();
    androidx.h.a.b b1 = this.e.a();
    this.f.b(b1);
    b1.a();
  }
  
  public void g() {
    this.e.a().b();
    if (!j())
      this.f.b(); 
  }
  
  public Executor h() {
    return this.d;
  }
  
  public void i() {
    this.e.a().c();
  }
  
  public boolean j() {
    return this.e.a().d();
  }
  
  public enum JournalMode {
    AUTOMATIC, TRUNCATE, WRITE_AHEAD_LOGGING;
    
    @SuppressLint({"NewApi"})
    JournalMode resolve(Context param1Context) {
      if (this != AUTOMATIC)
        return this; 
      if (Build.VERSION.SDK_INT >= 16) {
        ActivityManager activityManager = (ActivityManager)param1Context.getSystemService("activity");
        if (activityManager != null && !androidx.core.app.b.a(activityManager))
          return WRITE_AHEAD_LOGGING; 
      } 
      return TRUNCATE;
    }
  }
  
  public static class a<T extends RoomDatabase> {
    private final Class<T> a;
    
    private final String b;
    
    private final Context c;
    
    private ArrayList<RoomDatabase.b> d;
    
    private Executor e;
    
    private androidx.h.a.c.c f;
    
    private boolean g;
    
    private RoomDatabase.JournalMode h;
    
    private boolean i;
    
    private final RoomDatabase.c j;
    
    private Set<Integer> k;
    
    private Set<Integer> l;
    
    a(Context param1Context, Class<T> param1Class, String param1String) {
      this.c = param1Context;
      this.a = param1Class;
      this.b = param1String;
      this.h = RoomDatabase.JournalMode.AUTOMATIC;
      this.i = true;
      this.j = new RoomDatabase.c();
    }
    
    public T a() {
      if (this.c != null) {
        if (this.a != null) {
          if (this.e == null)
            this.e = androidx.a.a.a.a.b(); 
          Set<Integer> set = this.l;
          if (set != null && this.k != null) {
            Iterator<Integer> iterator = set.iterator();
            while (iterator.hasNext()) {
              Integer integer = iterator.next();
              if (!this.k.contains(integer))
                continue; 
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ");
              stringBuilder.append(integer);
              throw new IllegalArgumentException(stringBuilder.toString());
            } 
          } 
          if (this.f == null)
            this.f = (androidx.h.a.c.c)new androidx.h.a.a.c(); 
          Context context = this.c;
          a a1 = new a(context, this.b, this.f, this.j, this.d, this.g, this.h.resolve(context), this.e, this.i, this.k);
          RoomDatabase roomDatabase = e.<RoomDatabase, T>a(this.a, "_Impl");
          roomDatabase.a(a1);
          return (T)roomDatabase;
        } 
        throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
      } 
      throw new IllegalArgumentException("Cannot provide null context for the database.");
    }
  }
  
  public static abstract class b {
    public void a(androidx.h.a.b param1b) {}
    
    public void b(androidx.h.a.b param1b) {}
  }
  
  public static class c {
    private h<h<a>> a = new h();
    
    private List<a> a(List<a> param1List, boolean param1Boolean, int param1Int1, int param1Int2) {
      byte b;
      int i;
      if (param1Boolean) {
        b = -1;
        i = param1Int1;
      } else {
        b = 1;
        i = param1Int1;
      } 
      while (param1Boolean ? (i < param1Int2) : (i > param1Int2)) {
        int j;
        int m;
        h h1 = (h)this.a.a(i);
        if (h1 == null)
          return null; 
        int k = h1.b();
        boolean bool = false;
        if (param1Boolean) {
          j = k - 1;
          k = -1;
        } else {
          j = 0;
        } 
        while (true) {
          param1Int1 = bool;
          m = i;
          if (j != k) {
            m = h1.c(j);
            if (param1Boolean) {
              if (m <= param1Int2 && m > i) {
                param1Int1 = 1;
              } else {
                param1Int1 = 0;
              } 
            } else if (m >= param1Int2 && m < i) {
              param1Int1 = 1;
            } else {
              param1Int1 = 0;
            } 
            if (param1Int1 != 0) {
              param1List.add(h1.d(j));
              param1Int1 = 1;
              break;
            } 
            j += b;
            continue;
          } 
          break;
        } 
        i = m;
        if (param1Int1 == 0)
          return null; 
      } 
      return param1List;
    }
    
    public List<a> a(int param1Int1, int param1Int2) {
      boolean bool;
      if (param1Int1 == param1Int2)
        return Collections.emptyList(); 
      if (param1Int2 > param1Int1) {
        bool = true;
      } else {
        bool = false;
      } 
      return a(new ArrayList<a>(), bool, param1Int1, param1Int2);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/RoomDatabase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */