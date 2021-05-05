package androidx.room;

import androidx.h.a.f;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class i {
  private final AtomicBoolean a = new AtomicBoolean(false);
  
  private final RoomDatabase b;
  
  private volatile f c;
  
  public i(RoomDatabase paramRoomDatabase) {
    this.b = paramRoomDatabase;
  }
  
  private f a(boolean paramBoolean) {
    if (paramBoolean) {
      if (this.c == null)
        this.c = d(); 
      return this.c;
    } 
    return d();
  }
  
  private f d() {
    String str = a();
    return this.b.a(str);
  }
  
  protected abstract String a();
  
  public void a(f paramf) {
    if (paramf == this.c)
      this.a.set(false); 
  }
  
  protected void b() {
    this.b.e();
  }
  
  public f c() {
    b();
    return a(this.a.compareAndSet(false, true));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */