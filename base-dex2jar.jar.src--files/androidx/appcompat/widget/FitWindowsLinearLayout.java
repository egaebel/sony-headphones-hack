package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class FitWindowsLinearLayout extends LinearLayout implements ag {
  private ag.a a;
  
  public FitWindowsLinearLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  protected boolean fitSystemWindows(Rect paramRect) {
    ag.a a1 = this.a;
    if (a1 != null)
      a1.a(paramRect); 
    return super.fitSystemWindows(paramRect);
  }
  
  public void setOnFitSystemWindowsListener(ag.a parama) {
    this.a = parama;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/FitWindowsLinearLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */