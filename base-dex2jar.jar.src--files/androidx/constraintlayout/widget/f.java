package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;

public class f extends View {
  private int a;
  
  private View b;
  
  private int c;
  
  public void a(ConstraintLayout paramConstraintLayout) {
    if (this.a == -1 && !isInEditMode())
      setVisibility(this.c); 
    this.b = paramConstraintLayout.findViewById(this.a);
    View view = this.b;
    if (view != null) {
      ((ConstraintLayout.a)view.getLayoutParams()).aa = true;
      this.b.setVisibility(0);
      setVisibility(0);
    } 
  }
  
  public void b(ConstraintLayout paramConstraintLayout) {
    if (this.b == null)
      return; 
    ConstraintLayout.a a1 = (ConstraintLayout.a)getLayoutParams();
    ConstraintLayout.a a2 = (ConstraintLayout.a)this.b.getLayoutParams();
    a2.al.e(0);
    a1.al.j(a2.al.p());
    a1.al.k(a2.al.r());
    a2.al.e(8);
  }
  
  public View getContent() {
    return this.b;
  }
  
  public int getEmptyVisibility() {
    return this.c;
  }
  
  public void onDraw(Canvas paramCanvas) {
    if (isInEditMode()) {
      paramCanvas.drawRGB(223, 223, 223);
      Paint paint = new Paint();
      paint.setARGB(255, 210, 210, 210);
      paint.setTextAlign(Paint.Align.CENTER);
      paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
      Rect rect = new Rect();
      paramCanvas.getClipBounds(rect);
      paint.setTextSize(rect.height());
      int i = rect.height();
      int j = rect.width();
      paint.setTextAlign(Paint.Align.LEFT);
      paint.getTextBounds("?", 0, 1, rect);
      paramCanvas.drawText("?", j / 2.0F - rect.width() / 2.0F - rect.left, i / 2.0F + rect.height() / 2.0F - rect.bottom, paint);
    } 
  }
  
  public void setContentId(int paramInt) {
    if (this.a == paramInt)
      return; 
    View view = this.b;
    if (view != null) {
      view.setVisibility(0);
      ((ConstraintLayout.a)this.b.getLayoutParams()).aa = false;
      this.b = null;
    } 
    this.a = paramInt;
    if (paramInt != -1) {
      view = ((View)getParent()).findViewById(paramInt);
      if (view != null)
        view.setVisibility(8); 
    } 
  }
  
  public void setEmptyVisibility(int paramInt) {
    this.c = paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/widget/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */