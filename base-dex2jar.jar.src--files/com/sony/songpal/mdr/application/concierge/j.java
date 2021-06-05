package com.sony.songpal.mdr.application.concierge;

import androidx.fragment.app.c;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.h;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

public final class j<T> {
  private static final String a = "j";
  
  private final List<b<T>> b;
  
  private int c = 1;
  
  j(List<b<T>> paramList) {
    this.b = paramList;
  }
  
  static <T> void a(List<b<T>> paramList, a<T> parama) {
    c c = (c)MdrApplication.g().getCurrentActivity();
    h h = h.a();
    AtomicBoolean atomicBoolean = new AtomicBoolean();
    h.a(new -$$Lambda$j$1aqygE-NTqZrhUumyh30W_iPFOM(atomicBoolean, h));
    h.show(c.getSupportFragmentManager(), h.class.getName());
    ThreadProvider.a(new -$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU(h, paramList, atomicBoolean, parama));
  }
  
  public boolean a() {
    return (this.c < this.b.size());
  }
  
  public boolean b() {
    return (this.c > 1);
  }
  
  public b<T> c() {
    this.c++;
    return e();
  }
  
  public b<T> d() {
    this.c--;
    return e();
  }
  
  public b<T> e() {
    return this.b.get(this.c - 1);
  }
  
  public int f() {
    return this.c;
  }
  
  public int g() {
    return this.b.size();
  }
  
  public static interface a<T> {
    void onCreated(j<T> param1j);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */