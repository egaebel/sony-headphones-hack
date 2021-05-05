package com.airoha.android.lib.b.a;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class a {
  public boolean a = true;
  
  private final BlockingQueue<byte[]> b = (BlockingQueue)new LinkedBlockingQueue<byte>();
  
  public byte[] a() {
    return this.b.isEmpty() ? null : this.b.remove();
  }
  
  public void b() {
    this.b.clear();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/b/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */