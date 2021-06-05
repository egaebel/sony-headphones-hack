package androidx.room;

import androidx.h.a.f;

public abstract class c<T> extends i {
  public c(RoomDatabase paramRoomDatabase) {
    super(paramRoomDatabase);
  }
  
  protected abstract void a(f paramf, T paramT);
  
  public final void a(T paramT) {
    f f = c();
    try {
      a(f, paramT);
      f.b();
      return;
    } finally {
      a(f);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */