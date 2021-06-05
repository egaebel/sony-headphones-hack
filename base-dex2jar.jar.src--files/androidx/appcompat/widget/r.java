package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.a;
import androidx.core.widget.h;

class r extends PopupWindow {
  private static final boolean a;
  
  private boolean b;
  
  static {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    } 
    a = bool;
  }
  
  public r(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    ax ax = ax.a(paramContext, paramAttributeSet, a.j.PopupWindow, paramInt1, paramInt2);
    if (ax.g(a.j.PopupWindow_overlapAnchor))
      a(ax.a(a.j.PopupWindow_overlapAnchor, false)); 
    setBackgroundDrawable(ax.a(a.j.PopupWindow_android_popupBackground));
    ax.a();
  }
  
  private void a(boolean paramBoolean) {
    if (a) {
      this.b = paramBoolean;
      return;
    } 
    h.a(this, paramBoolean);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2) {
    int i = paramInt2;
    if (a) {
      i = paramInt2;
      if (this.b)
        i = paramInt2 - paramView.getHeight(); 
    } 
    super.showAsDropDown(paramView, paramInt1, i);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3) {
    int i = paramInt2;
    if (a) {
      i = paramInt2;
      if (this.b)
        i = paramInt2 - paramView.getHeight(); 
    } 
    super.showAsDropDown(paramView, paramInt1, i, paramInt3);
  }
  
  public void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (a && this.b)
      paramInt2 -= paramView.getHeight(); 
    super.update(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */