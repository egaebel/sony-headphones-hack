package androidx.recyclerview.widget;

import android.view.View;

class l {
  boolean a = true;
  
  int b;
  
  int c;
  
  int d;
  
  int e;
  
  int f = 0;
  
  int g = 0;
  
  boolean h;
  
  boolean i;
  
  View a(RecyclerView.p paramp) {
    View view = paramp.c(this.c);
    this.c += this.d;
    return view;
  }
  
  boolean a(RecyclerView.t paramt) {
    int i = this.c;
    return (i >= 0 && i < paramt.e());
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("LayoutState{mAvailable=");
    stringBuilder.append(this.b);
    stringBuilder.append(", mCurrentPosition=");
    stringBuilder.append(this.c);
    stringBuilder.append(", mItemDirection=");
    stringBuilder.append(this.d);
    stringBuilder.append(", mLayoutDirection=");
    stringBuilder.append(this.e);
    stringBuilder.append(", mStartLine=");
    stringBuilder.append(this.f);
    stringBuilder.append(", mEndLine=");
    stringBuilder.append(this.g);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */