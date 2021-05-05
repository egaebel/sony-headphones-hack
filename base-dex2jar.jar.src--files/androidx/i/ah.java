package androidx.i;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

class ah {
  public float a(View paramView) {
    Float float_ = (Float)paramView.getTag(j.a.save_non_transition_alpha);
    return (float_ != null) ? (paramView.getAlpha() / float_.floatValue()) : paramView.getAlpha();
  }
  
  public void a(View paramView, float paramFloat) {
    Float float_ = (Float)paramView.getTag(j.a.save_non_transition_alpha);
    if (float_ != null) {
      paramView.setAlpha(float_.floatValue() * paramFloat);
      return;
    } 
    paramView.setAlpha(paramFloat);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramView.setLeft(paramInt1);
    paramView.setTop(paramInt2);
    paramView.setRight(paramInt3);
    paramView.setBottom(paramInt4);
  }
  
  public void a(View paramView, Matrix paramMatrix) {
    ViewParent viewParent = paramView.getParent();
    if (viewParent instanceof View) {
      View view = (View)viewParent;
      a(view, paramMatrix);
      paramMatrix.preTranslate(-view.getScrollX(), -view.getScrollY());
    } 
    paramMatrix.preTranslate(paramView.getLeft(), paramView.getTop());
    Matrix matrix = paramView.getMatrix();
    if (!matrix.isIdentity())
      paramMatrix.preConcat(matrix); 
  }
  
  public void b(View paramView) {
    if (paramView.getTag(j.a.save_non_transition_alpha) == null)
      paramView.setTag(j.a.save_non_transition_alpha, Float.valueOf(paramView.getAlpha())); 
  }
  
  public void b(View paramView, Matrix paramMatrix) {
    ViewParent viewParent = paramView.getParent();
    if (viewParent instanceof View) {
      View view = (View)viewParent;
      b(view, paramMatrix);
      paramMatrix.postTranslate(view.getScrollX(), view.getScrollY());
    } 
    paramMatrix.postTranslate(paramView.getLeft(), paramView.getTop());
    Matrix matrix = paramView.getMatrix();
    if (!matrix.isIdentity()) {
      Matrix matrix1 = new Matrix();
      if (matrix.invert(matrix1))
        paramMatrix.postConcat(matrix1); 
    } 
  }
  
  public void c(View paramView) {
    if (paramView.getVisibility() == 0)
      paramView.setTag(j.a.save_non_transition_alpha, null); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */