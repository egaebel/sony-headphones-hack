package a.b.a.a.b;

import android.content.Context;
import androidx.room.RoomDatabase;
import androidx.room.e;
import com.sony.snc.ad.database.SNCAdMediationDatabase;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class d {
  public static RoomDatabase a;
  
  public static final d b = new d();
  
  public static final void a(Context paramContext) {
    h.b(paramContext, "context");
    synchronized (b) {
      if (a == null)
        a = e.a(paramContext, SNCAdMediationDatabase.class, "SNCAdMediation_database.db").a(); 
      l l = l.a;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */