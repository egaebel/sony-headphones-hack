package androidx.recyclerview.widget;

import android.view.View;

class r {
  static int a(RecyclerView.t paramt, p paramp, View paramView1, View paramView2, RecyclerView.i parami, boolean paramBoolean) {
    if (parami.v() == 0 || paramt.e() == 0 || paramView1 == null || paramView2 == null)
      return 0; 
    if (!paramBoolean)
      return Math.abs(parami.d(paramView1) - parami.d(paramView2)) + 1; 
    int j = paramp.b(paramView2);
    int k = paramp.a(paramView1);
    return Math.min(paramp.f(), j - k);
  }
  
  static int a(RecyclerView.t paramt, p paramp, View paramView1, View paramView2, RecyclerView.i parami, boolean paramBoolean1, boolean paramBoolean2) {
    if (parami.v() != 0 && paramt.e() != 0 && paramView1 != null) {
      if (paramView2 == null)
        return 0; 
      int j = Math.min(parami.d(paramView1), parami.d(paramView2));
      int k = Math.max(parami.d(paramView1), parami.d(paramView2));
      if (paramBoolean2) {
        j = Math.max(0, paramt.e() - k - 1);
      } else {
        j = Math.max(0, j);
      } 
      if (!paramBoolean1)
        return j; 
      k = Math.abs(paramp.b(paramView2) - paramp.a(paramView1));
      int m = Math.abs(parami.d(paramView1) - parami.d(paramView2));
      float f = k / (m + 1);
      return Math.round(j * f + (paramp.c() - paramp.a(paramView1)));
    } 
    return 0;
  }
  
  static int b(RecyclerView.t paramt, p paramp, View paramView1, View paramView2, RecyclerView.i parami, boolean paramBoolean) {
    if (parami.v() == 0 || paramt.e() == 0 || paramView1 == null || paramView2 == null)
      return 0; 
    if (!paramBoolean)
      return paramt.e(); 
    int j = paramp.b(paramView2);
    int k = paramp.a(paramView1);
    int m = Math.abs(parami.d(paramView1) - parami.d(paramView2));
    return (int)((j - k) / (m + 1) * paramt.e());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */