package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;

public final class ViewStubCompat extends View {
  private int a = 0;
  
  private int b;
  
  private WeakReference<View> c;
  
  private LayoutInflater d;
  
  private a e;
  
  public ViewStubCompat(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ViewStubCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.appcompat.a.j.ViewStubCompat, paramInt, 0);
    this.b = typedArray.getResourceId(androidx.appcompat.a.j.ViewStubCompat_android_inflatedId, -1);
    this.a = typedArray.getResourceId(androidx.appcompat.a.j.ViewStubCompat_android_layout, 0);
    setId(typedArray.getResourceId(androidx.appcompat.a.j.ViewStubCompat_android_id, -1));
    typedArray.recycle();
    setVisibility(8);
    setWillNotDraw(true);
  }
  
  public View a() {
    ViewParent viewParent = getParent();
    if (viewParent instanceof ViewGroup) {
      if (this.a != 0) {
        ViewGroup viewGroup = (ViewGroup)viewParent;
        LayoutInflater layoutInflater = this.d;
        if (layoutInflater == null)
          layoutInflater = LayoutInflater.from(getContext()); 
        View view = layoutInflater.inflate(this.a, viewGroup, false);
        int i = this.b;
        if (i != -1)
          view.setId(i); 
        i = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
          viewGroup.addView(view, i, layoutParams);
        } else {
          viewGroup.addView(view, i);
        } 
        this.c = new WeakReference<View>(view);
        a a1 = this.e;
        if (a1 != null)
          a1.a(this, view); 
        return view;
      } 
      throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
    } 
    throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
  }
  
  protected void dispatchDraw(Canvas paramCanvas) {}
  
  @SuppressLint({"MissingSuperCall"})
  public void draw(Canvas paramCanvas) {}
  
  public int getInflatedId() {
    return this.b;
  }
  
  public LayoutInflater getLayoutInflater() {
    return this.d;
  }
  
  public int getLayoutResource() {
    return this.a;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    setMeasuredDimension(0, 0);
  }
  
  public void setInflatedId(int paramInt) {
    this.b = paramInt;
  }
  
  public void setLayoutInflater(LayoutInflater paramLayoutInflater) {
    this.d = paramLayoutInflater;
  }
  
  public void setLayoutResource(int paramInt) {
    this.a = paramInt;
  }
  
  public void setOnInflateListener(a parama) {
    this.e = parama;
  }
  
  public void setVisibility(int paramInt) {
    WeakReference<View> weakReference = this.c;
    if (weakReference != null) {
      View view = weakReference.get();
      if (view != null) {
        view.setVisibility(paramInt);
        return;
      } 
      throw new IllegalStateException("setVisibility called on un-referenced view");
    } 
    super.setVisibility(paramInt);
    if (paramInt == 0 || paramInt == 4)
      a(); 
  }
  
  public static interface a {
    void a(ViewStubCompat param1ViewStubCompat, View param1View);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ViewStubCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */