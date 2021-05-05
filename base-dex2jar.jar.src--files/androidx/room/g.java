package androidx.room;

import android.database.Cursor;
import androidx.h.a.b;
import androidx.h.a.c;
import androidx.h.a.e;

public class g extends c.a {
  private a b;
  
  private final a c;
  
  private final String d;
  
  private final String e;
  
  public g(a parama, a parama1, String paramString1, String paramString2) {
    super(parama1.a);
    this.b = parama;
    this.c = parama1;
    this.d = paramString1;
    this.e = paramString2;
  }
  
  private void e(b paramb) {
    String str;
    boolean bool = h(paramb);
    Cursor cursor = null;
    b b1 = null;
    if (bool) {
      cursor = paramb.a((e)new androidx.h.a.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
      paramb = b1;
      try {
        String str1;
        if (cursor.moveToFirst())
          str1 = cursor.getString(0); 
        cursor.close();
      } finally {
        str.close();
      } 
    } 
    if (!this.d.equals(str)) {
      if (this.e.equals(str))
        return; 
      throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
    } 
  }
  
  private void f(b paramb) {
    g(paramb);
    paramb.c(f.a(this.d));
  }
  
  private void g(b paramb) {
    paramb.c("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
  }
  
  private static boolean h(b paramb) {
    Cursor cursor = paramb.b("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
    try {
      boolean bool = cursor.moveToFirst();
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (bool) {
        int i = cursor.getInt(0);
        bool1 = bool2;
        if (i != 0)
          bool1 = true; 
      } 
      return bool1;
    } finally {
      cursor.close();
    } 
  }
  
  public void a(b paramb) {
    super.a(paramb);
  }
  
  public void a(b paramb, int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Landroidx/room/a;
    //   4: astore #5
    //   6: aload #5
    //   8: ifnull -> 83
    //   11: aload #5
    //   13: getfield d : Landroidx/room/RoomDatabase$c;
    //   16: iload_2
    //   17: iload_3
    //   18: invokevirtual a : (II)Ljava/util/List;
    //   21: astore #5
    //   23: aload #5
    //   25: ifnull -> 83
    //   28: aload #5
    //   30: invokeinterface iterator : ()Ljava/util/Iterator;
    //   35: astore #5
    //   37: aload #5
    //   39: invokeinterface hasNext : ()Z
    //   44: ifeq -> 64
    //   47: aload #5
    //   49: invokeinterface next : ()Ljava/lang/Object;
    //   54: checkcast androidx/room/a/a
    //   57: aload_1
    //   58: invokevirtual a : (Landroidx/h/a/b;)V
    //   61: goto -> 37
    //   64: aload_0
    //   65: getfield c : Landroidx/room/g$a;
    //   68: aload_1
    //   69: invokevirtual e : (Landroidx/h/a/b;)V
    //   72: aload_0
    //   73: aload_1
    //   74: invokespecial f : (Landroidx/h/a/b;)V
    //   77: iconst_1
    //   78: istore #4
    //   80: goto -> 86
    //   83: iconst_0
    //   84: istore #4
    //   86: iload #4
    //   88: ifne -> 209
    //   91: aload_0
    //   92: getfield b : Landroidx/room/a;
    //   95: astore #5
    //   97: aload #5
    //   99: ifnull -> 128
    //   102: aload #5
    //   104: iload_2
    //   105: invokevirtual a : (I)Z
    //   108: ifne -> 128
    //   111: aload_0
    //   112: getfield c : Landroidx/room/g$a;
    //   115: aload_1
    //   116: invokevirtual a : (Landroidx/h/a/b;)V
    //   119: aload_0
    //   120: getfield c : Landroidx/room/g$a;
    //   123: aload_1
    //   124: invokevirtual b : (Landroidx/h/a/b;)V
    //   127: return
    //   128: new java/lang/StringBuilder
    //   131: dup
    //   132: invokespecial <init> : ()V
    //   135: astore_1
    //   136: aload_1
    //   137: ldc 'A migration from '
    //   139: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: aload_1
    //   144: iload_2
    //   145: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: aload_1
    //   150: ldc ' to '
    //   152: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: aload_1
    //   157: iload_3
    //   158: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: aload_1
    //   163: ldc ' was required but not found. Please provide the '
    //   165: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: pop
    //   169: aload_1
    //   170: ldc 'necessary Migration path via '
    //   172: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: pop
    //   176: aload_1
    //   177: ldc 'RoomDatabase.Builder.addMigration(Migration ...) or allow for '
    //   179: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: pop
    //   183: aload_1
    //   184: ldc 'destructive migrations via one of the '
    //   186: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: pop
    //   190: aload_1
    //   191: ldc 'RoomDatabase.Builder.fallbackToDestructiveMigration* methods.'
    //   193: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   196: pop
    //   197: new java/lang/IllegalStateException
    //   200: dup
    //   201: aload_1
    //   202: invokevirtual toString : ()Ljava/lang/String;
    //   205: invokespecial <init> : (Ljava/lang/String;)V
    //   208: athrow
    //   209: return
  }
  
  public void b(b paramb) {
    f(paramb);
    this.c.b(paramb);
    this.c.d(paramb);
  }
  
  public void b(b paramb, int paramInt1, int paramInt2) {
    a(paramb, paramInt1, paramInt2);
  }
  
  public void c(b paramb) {
    super.c(paramb);
    e(paramb);
    this.c.c(paramb);
    this.b = null;
  }
  
  public static abstract class a {
    public final int a;
    
    public a(int param1Int) {
      this.a = param1Int;
    }
    
    protected abstract void a(b param1b);
    
    protected abstract void b(b param1b);
    
    protected abstract void c(b param1b);
    
    protected abstract void d(b param1b);
    
    protected abstract void e(b param1b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */