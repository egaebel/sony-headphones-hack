package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import androidx.constraintlayout.solver.widgets.b;
import androidx.constraintlayout.solver.widgets.h;

public class a extends b {
  private int f;
  
  private int g;
  
  private b h;
  
  public a(Context paramContext) {
    super(paramContext);
    setVisibility(8);
  }
  
  protected void a(AttributeSet paramAttributeSet) {
    super.a(paramAttributeSet);
    this.h = new b();
    if (paramAttributeSet != null) {
      TypedArray typedArray = getContext().obtainStyledAttributes(paramAttributeSet, g.b.ConstraintLayout_Layout);
      int j = typedArray.getIndexCount();
      for (int i = 0; i < j; i++) {
        int k = typedArray.getIndex(i);
        if (k == g.b.ConstraintLayout_Layout_barrierDirection) {
          setType(typedArray.getInt(k, 0));
        } else if (k == g.b.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
          this.h.a(typedArray.getBoolean(k, true));
        } 
      } 
    } 
    this.d = (h)this.h;
    a();
  }
  
  public int getType() {
    return this.f;
  }
  
  public void setAllowsGoneWidget(boolean paramBoolean) {
    this.h.a(paramBoolean);
  }
  
  public void setType(int paramInt) {
    this.f = paramInt;
    this.g = paramInt;
    if (Build.VERSION.SDK_INT < 17) {
      paramInt = this.f;
      if (paramInt == 5) {
        this.g = 0;
      } else if (paramInt == 6) {
        this.g = 1;
      } 
    } else {
      if (1 == getResources().getConfiguration().getLayoutDirection()) {
        paramInt = 1;
      } else {
        paramInt = 0;
      } 
      if (paramInt != 0) {
        paramInt = this.f;
        if (paramInt == 5) {
          this.g = 1;
        } else if (paramInt == 6) {
          this.g = 0;
        } 
      } else {
        paramInt = this.f;
        if (paramInt == 5) {
          this.g = 0;
        } else if (paramInt == 6) {
          this.g = 1;
        } 
      } 
    } 
    this.h.a(this.g);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/widget/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */