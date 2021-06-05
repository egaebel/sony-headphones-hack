package androidx.core.h;

import android.view.View;
import android.view.ViewGroup;

public class q {
  private int a;
  
  private int b;
  
  public q(ViewGroup paramViewGroup) {}
  
  public int a() {
    return this.a | this.b;
  }
  
  public void a(View paramView, int paramInt) {
    if (paramInt == 1) {
      this.b = 0;
      return;
    } 
    this.a = 0;
  }
  
  public void a(View paramView1, View paramView2, int paramInt) {
    a(paramView1, paramView2, paramInt, 0);
  }
  
  public void a(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    if (paramInt2 == 1) {
      this.b = paramInt1;
      return;
    } 
    this.a = paramInt1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */