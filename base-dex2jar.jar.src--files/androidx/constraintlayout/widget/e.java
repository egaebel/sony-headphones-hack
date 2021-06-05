package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

public class e extends View {
  public e(Context paramContext) {
    super(paramContext);
    super.setVisibility(8);
  }
  
  public void draw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    setMeasuredDimension(0, 0);
  }
  
  public void setGuidelineBegin(int paramInt) {
    ConstraintLayout.a a = (ConstraintLayout.a)getLayoutParams();
    a.a = paramInt;
    setLayoutParams((ViewGroup.LayoutParams)a);
  }
  
  public void setGuidelineEnd(int paramInt) {
    ConstraintLayout.a a = (ConstraintLayout.a)getLayoutParams();
    a.b = paramInt;
    setLayoutParams((ViewGroup.LayoutParams)a);
  }
  
  public void setGuidelinePercent(float paramFloat) {
    ConstraintLayout.a a = (ConstraintLayout.a)getLayoutParams();
    a.c = paramFloat;
    setLayoutParams((ViewGroup.LayoutParams)a);
  }
  
  public void setVisibility(int paramInt) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/widget/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */