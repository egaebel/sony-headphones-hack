package com.sony.snc.ad.database;

import androidx.h.a.b;
import androidx.h.a.c;
import androidx.room.RoomDatabase;
import androidx.room.d;
import androidx.room.g;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

public final class SNCAdMediationDatabase_Impl extends SNCAdMediationDatabase {
  public volatile a.b.a.a.b.a d;
  
  public c b(androidx.room.a parama) {
    g g = new g(parama, new a(this, 1), "61ae48b47e522d6f860c9062ab79f599", "da1e59086b9491f6016e4df5c685a2fe");
    c.b b = c.b.a(parama.b).a(parama.c).a((c.a)g).a();
    return parama.a.a(b);
  }
  
  public d c() {
    return new d(this, new String[] { "SNCAdContentReadRecord" });
  }
  
  public a.b.a.a.b.a k() {
    // Byte code:
    //   0: aload_0
    //   1: getfield d : La/b/a/a/b/a;
    //   4: ifnull -> 12
    //   7: aload_0
    //   8: getfield d : La/b/a/a/b/a;
    //   11: areturn
    //   12: aload_0
    //   13: monitorenter
    //   14: aload_0
    //   15: getfield d : La/b/a/a/b/a;
    //   18: ifnonnull -> 33
    //   21: aload_0
    //   22: new a/b/a/a/b/b
    //   25: dup
    //   26: aload_0
    //   27: invokespecial <init> : (Landroidx/room/RoomDatabase;)V
    //   30: putfield d : La/b/a/a/b/a;
    //   33: aload_0
    //   34: getfield d : La/b/a/a/b/a;
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
    //   14	33	42	finally
    //   33	40	42	finally
    //   43	45	42	finally
  }
  
  public class a extends g.a {
    public a(SNCAdMediationDatabase_Impl this$0, int param1Int) {
      super(param1Int);
    }
    
    public void a(b param1b) {
      param1b.c("DROP TABLE IF EXISTS `SNCAdContentReadRecord`");
    }
    
    public void b(b param1b) {
      param1b.c("CREATE TABLE IF NOT EXISTS `SNCAdContentReadRecord` (`vid` TEXT NOT NULL, `count` INTEGER NOT NULL, `latest` INTEGER NOT NULL, `expiry` INTEGER NOT NULL, PRIMARY KEY(`vid`))");
      param1b.c("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
      param1b.c("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"61ae48b47e522d6f860c9062ab79f599\")");
    }
    
    public void c(b param1b) {
      SNCAdMediationDatabase_Impl.a(this.b, param1b);
      SNCAdMediationDatabase_Impl.b(this.b, param1b);
      if (SNCAdMediationDatabase_Impl.d(this.b) != null) {
        int i = 0;
        int j = SNCAdMediationDatabase_Impl.e(this.b).size();
        while (i < j) {
          ((RoomDatabase.b)SNCAdMediationDatabase_Impl.f(this.b).get(i)).b(param1b);
          i++;
        } 
      } 
    }
    
    public void d(b param1b) {
      if (SNCAdMediationDatabase_Impl.a(this.b) != null) {
        int i = 0;
        int j = SNCAdMediationDatabase_Impl.b(this.b).size();
        while (i < j) {
          ((RoomDatabase.b)SNCAdMediationDatabase_Impl.c(this.b).get(i)).a(param1b);
          i++;
        } 
      } 
    }
    
    public void e(b param1b) {
      HashMap<Object, Object> hashMap = new HashMap<Object, Object>(4);
      hashMap.put("vid", new androidx.room.b.a.a("vid", "TEXT", true, 1));
      hashMap.put("count", new androidx.room.b.a.a("count", "INTEGER", true, 0));
      hashMap.put("latest", new androidx.room.b.a.a("latest", "INTEGER", true, 0));
      hashMap.put("expiry", new androidx.room.b.a.a("expiry", "INTEGER", true, 0));
      androidx.room.b.a a2 = new androidx.room.b.a("SNCAdContentReadRecord", hashMap, new HashSet(0), new HashSet(0));
      androidx.room.b.a a1 = androidx.room.b.a.a(param1b, "SNCAdContentReadRecord");
      if (a2.equals(a1))
        return; 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Migration didn't properly handle SNCAdContentReadRecord(com.sony.snc.ad.database.SNCAdContentReadRecord).\n Expected:\n");
      stringBuilder.append(a2);
      stringBuilder.append("\n Found:\n");
      stringBuilder.append(a1);
      throw new IllegalStateException(stringBuilder.toString());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/database/SNCAdMediationDatabase_Impl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */