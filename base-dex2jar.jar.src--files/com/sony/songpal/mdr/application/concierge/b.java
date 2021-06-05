package com.sony.songpal.mdr.application.concierge;

import com.sony.songpal.util.SpLog;

public final class b<T> {
  private static final String a = "b";
  
  private final ConciergeContextData b;
  
  private String c = "INVALID_URL";
  
  private final T d;
  
  b(ConciergeContextData paramConciergeContextData, T paramT) {
    this.b = paramConciergeContextData;
    this.d = paramT;
  }
  
  public String a() {
    return this.c;
  }
  
  void a(Runnable paramRunnable) {
    f.a a = new f.a(this, paramRunnable) {
        public void a() {
          String str = b.d();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("loadSync: request error [ ");
          stringBuilder.append(b.a(this.b).f());
          stringBuilder.append(b.a(this.b).g());
          stringBuilder.append(" ]");
          SpLog.d(str, stringBuilder.toString());
          this.a.run();
        }
        
        public void a(String param1String) {
          String str = b.d();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("loadSync: request success [ ");
          stringBuilder.append(b.a(this.b).f());
          stringBuilder.append(b.a(this.b).g());
          stringBuilder.append(" ]");
          SpLog.b(str, stringBuilder.toString());
          b.a(this.b, param1String);
          this.a.run();
        }
      };
    f.a(this.b, a);
  }
  
  public T b() {
    return this.d;
  }
  
  boolean c() {
    return this.c.equals("INVALID_URL") ^ true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */