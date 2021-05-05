package androidx.i;

import android.view.View;
import android.view.WindowId;

class ak implements al {
  private final WindowId a;
  
  ak(View paramView) {
    this.a = paramView.getWindowId();
  }
  
  public boolean equals(Object paramObject) {
    return (paramObject instanceof ak && ((ak)paramObject).a.equals(this.a));
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ak.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */