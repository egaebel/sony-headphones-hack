package androidx.room;

import android.content.Context;
import androidx.h.a.c;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

public class a {
  public final c.c a;
  
  public final Context b;
  
  public final String c;
  
  public final RoomDatabase.c d;
  
  public final List<RoomDatabase.b> e;
  
  public final boolean f;
  
  public final RoomDatabase.JournalMode g;
  
  public final Executor h;
  
  public final boolean i;
  
  private final Set<Integer> j;
  
  public a(Context paramContext, String paramString, c.c paramc, RoomDatabase.c paramc1, List<RoomDatabase.b> paramList, boolean paramBoolean1, RoomDatabase.JournalMode paramJournalMode, Executor paramExecutor, boolean paramBoolean2, Set<Integer> paramSet) {
    this.a = paramc;
    this.b = paramContext;
    this.c = paramString;
    this.d = paramc1;
    this.e = paramList;
    this.f = paramBoolean1;
    this.g = paramJournalMode;
    this.h = paramExecutor;
    this.i = paramBoolean2;
    this.j = paramSet;
  }
  
  public boolean a(int paramInt) {
    if (this.i) {
      Set<Integer> set = this.j;
      if (set == null || !set.contains(Integer.valueOf(paramInt)))
        return true; 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */