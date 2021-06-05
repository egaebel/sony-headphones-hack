package androidx.i;

import android.os.IBinder;

class aj implements al {
  private final IBinder a;
  
  aj(IBinder paramIBinder) {
    this.a = paramIBinder;
  }
  
  public boolean equals(Object paramObject) {
    return (paramObject instanceof aj && ((aj)paramObject).a.equals(this.a));
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/aj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */