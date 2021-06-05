package androidx.percentlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

@Deprecated
public class PercentRelativeLayout extends RelativeLayout {
  private final a a = new a((ViewGroup)this);
  
  public PercentRelativeLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  protected a a() {
    return new a(-1, -1);
  }
  
  public a a(AttributeSet paramAttributeSet) {
    return new a(getContext(), paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.a();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    this.a.a(paramInt1, paramInt2);
    super.onMeasure(paramInt1, paramInt2);
    if (this.a.b())
      super.onMeasure(paramInt1, paramInt2); 
  }
  
  @Deprecated
  public static class a extends RelativeLayout.LayoutParams implements a.b {
    private a.a a;
    
    public a(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public a(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      this.a = a.a(param1Context, param1AttributeSet);
    }
    
    public a.a a() {
      if (this.a == null)
        this.a = new a.a(); 
      return this.a;
    }
    
    protected void setBaseAttributes(TypedArray param1TypedArray, int param1Int1, int param1Int2) {
      a.a((ViewGroup.LayoutParams)this, param1TypedArray, param1Int1, param1Int2);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/percentlayout/widget/PercentRelativeLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */