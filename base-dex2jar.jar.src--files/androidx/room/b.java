package androidx.room;

import androidx.h.a.f;

public abstract class b<T> extends i {
  public b(RoomDatabase paramRoomDatabase) {
    super(paramRoomDatabase);
  }
  
  public final int a(T paramT) {
    f f = c();
    try {
      a(f, paramT);
      return f.a();
    } finally {
      a(f);
    } 
  }
  
  protected abstract String a();
  
  protected abstract void a(f paramf, T paramT);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */