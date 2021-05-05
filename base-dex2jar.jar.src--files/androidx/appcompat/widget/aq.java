package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;

public class aq extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {
  private static final Interpolator j = (Interpolator)new DecelerateInterpolator();
  
  Runnable a;
  
  ai b;
  
  int c;
  
  int d;
  
  private b e;
  
  private Spinner f;
  
  private boolean g;
  
  private int h;
  
  private int i;
  
  private boolean a() {
    Spinner spinner = this.f;
    return (spinner != null && spinner.getParent() == this);
  }
  
  private void b() {
    if (a())
      return; 
    if (this.f == null)
      this.f = d(); 
    removeView((View)this.b);
    addView((View)this.f, new ViewGroup.LayoutParams(-2, -1));
    if (this.f.getAdapter() == null)
      this.f.setAdapter((SpinnerAdapter)new a(this)); 
    Runnable runnable = this.a;
    if (runnable != null) {
      removeCallbacks(runnable);
      this.a = null;
    } 
    this.f.setSelection(this.i);
  }
  
  private boolean c() {
    if (!a())
      return false; 
    removeView((View)this.f);
    addView((View)this.b, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(this.f.getSelectedItemPosition());
    return false;
  }
  
  private Spinner d() {
    AppCompatSpinner appCompatSpinner = new AppCompatSpinner(getContext(), null, androidx.appcompat.a.a.actionDropDownStyle);
    appCompatSpinner.setLayoutParams((ViewGroup.LayoutParams)new ai.a(-2, -1));
    appCompatSpinner.setOnItemSelectedListener(this);
    return appCompatSpinner;
  }
  
  c a(androidx.appcompat.app.a.c paramc, boolean paramBoolean) {
    c c1 = new c(this, getContext(), paramc, paramBoolean);
    if (paramBoolean) {
      c1.setBackgroundDrawable(null);
      c1.setLayoutParams((ViewGroup.LayoutParams)new AbsListView.LayoutParams(-1, this.h));
      return c1;
    } 
    c1.setFocusable(true);
    if (this.e == null)
      this.e = new b(this); 
    c1.setOnClickListener(this.e);
    return c1;
  }
  
  public void a(int paramInt) {
    View view = this.b.getChildAt(paramInt);
    Runnable runnable = this.a;
    if (runnable != null)
      removeCallbacks(runnable); 
    this.a = new Runnable(this, view) {
        public void run() {
          int i = this.a.getLeft();
          int j = (this.b.getWidth() - this.a.getWidth()) / 2;
          this.b.smoothScrollTo(i - j, 0);
          this.b.a = null;
        }
      };
    post(this.a);
  }
  
  public void onAttachedToWindow() {
    super.onAttachedToWindow();
    Runnable runnable = this.a;
    if (runnable != null)
      post(runnable); 
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    androidx.appcompat.view.a a = androidx.appcompat.view.a.a(getContext());
    setContentHeight(a.e());
    this.d = a.g();
  }
  
  public void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    Runnable runnable = this.a;
    if (runnable != null)
      removeCallbacks(runnable); 
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {
    ((c)paramView).b().d();
  }
  
  public void onMeasure(int paramInt1, int paramInt2) {
    boolean bool;
    int i = View.MeasureSpec.getMode(paramInt1);
    paramInt2 = 1;
    if (i == 1073741824) {
      bool = true;
    } else {
      bool = false;
    } 
    setFillViewport(bool);
    int j = this.b.getChildCount();
    if (j > 1 && (i == 1073741824 || i == Integer.MIN_VALUE)) {
      if (j > 2) {
        this.c = (int)(View.MeasureSpec.getSize(paramInt1) * 0.4F);
      } else {
        this.c = View.MeasureSpec.getSize(paramInt1) / 2;
      } 
      this.c = Math.min(this.c, this.d);
    } else {
      this.c = -1;
    } 
    i = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
    if (bool || !this.g)
      paramInt2 = 0; 
    if (paramInt2 != 0) {
      this.b.measure(0, i);
      if (this.b.getMeasuredWidth() > View.MeasureSpec.getSize(paramInt1)) {
        b();
      } else {
        c();
      } 
    } else {
      c();
    } 
    paramInt2 = getMeasuredWidth();
    super.onMeasure(paramInt1, i);
    paramInt1 = getMeasuredWidth();
    if (bool && paramInt2 != paramInt1)
      setTabSelected(this.i); 
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public void setAllowCollapse(boolean paramBoolean) {
    this.g = paramBoolean;
  }
  
  public void setContentHeight(int paramInt) {
    this.h = paramInt;
    requestLayout();
  }
  
  public void setTabSelected(int paramInt) {
    this.i = paramInt;
    int j = this.b.getChildCount();
    for (int i = 0; i < j; i++) {
      boolean bool;
      View view = this.b.getChildAt(i);
      if (i == paramInt) {
        bool = true;
      } else {
        bool = false;
      } 
      view.setSelected(bool);
      if (bool)
        a(paramInt); 
    } 
    Spinner spinner = this.f;
    if (spinner != null && paramInt >= 0)
      spinner.setSelection(paramInt); 
  }
  
  private class a extends BaseAdapter {
    a(aq this$0) {}
    
    public int getCount() {
      return this.a.b.getChildCount();
    }
    
    public Object getItem(int param1Int) {
      return ((aq.c)this.a.b.getChildAt(param1Int)).b();
    }
    
    public long getItemId(int param1Int) {
      return param1Int;
    }
    
    public View getView(int param1Int, View param1View, ViewGroup param1ViewGroup) {
      if (param1View == null)
        return (View)this.a.a((androidx.appcompat.app.a.c)getItem(param1Int), true); 
      ((aq.c)param1View).a((androidx.appcompat.app.a.c)getItem(param1Int));
      return param1View;
    }
  }
  
  private class b implements View.OnClickListener {
    b(aq this$0) {}
    
    public void onClick(View param1View) {
      ((aq.c)param1View).b().d();
      int j = this.a.b.getChildCount();
      for (int i = 0; i < j; i++) {
        boolean bool;
        View view = this.a.b.getChildAt(i);
        if (view == param1View) {
          bool = true;
        } else {
          bool = false;
        } 
        view.setSelected(bool);
      } 
    }
  }
  
  private class c extends LinearLayout {
    private final int[] b = new int[] { 16842964 };
    
    private androidx.appcompat.app.a.c c;
    
    private TextView d;
    
    private ImageView e;
    
    private View f;
    
    public c(aq this$0, Context param1Context, androidx.appcompat.app.a.c param1c, boolean param1Boolean) {
      super(param1Context, null, androidx.appcompat.a.a.actionBarTabStyle);
      this.c = param1c;
      ax ax = ax.a(param1Context, null, this.b, androidx.appcompat.a.a.actionBarTabStyle, 0);
      if (ax.g(0))
        setBackgroundDrawable(ax.a(0)); 
      ax.a();
      if (param1Boolean)
        setGravity(8388627); 
      a();
    }
    
    public void a() {
      androidx.appcompat.app.a.c c1 = this.c;
      View view = c1.c();
      ViewParent viewParent = null;
      if (view != null) {
        viewParent = view.getParent();
        if (viewParent != this) {
          if (viewParent != null)
            ((ViewGroup)viewParent).removeView(view); 
          addView(view);
        } 
        this.f = view;
        TextView textView = this.d;
        if (textView != null)
          textView.setVisibility(8); 
        ImageView imageView = this.e;
        if (imageView != null) {
          imageView.setVisibility(8);
          this.e.setImageDrawable(null);
          return;
        } 
      } else {
        CharSequence charSequence1;
        view = this.f;
        if (view != null) {
          removeView(view);
          this.f = null;
        } 
        Drawable drawable = c1.a();
        CharSequence charSequence2 = c1.b();
        if (drawable != null) {
          if (this.e == null) {
            p p = new p(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 16;
            p.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
            addView((View)p, 0);
            this.e = p;
          } 
          this.e.setImageDrawable(drawable);
          this.e.setVisibility(0);
        } else {
          ImageView imageView1 = this.e;
          if (imageView1 != null) {
            imageView1.setVisibility(8);
            this.e.setImageDrawable(null);
          } 
        } 
        int i = TextUtils.isEmpty(charSequence2) ^ true;
        if (i != 0) {
          if (this.d == null) {
            z z = new z(getContext(), null, androidx.appcompat.a.a.actionBarTabTextStyle);
            z.setEllipsize(TextUtils.TruncateAt.END);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 16;
            z.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
            addView((View)z);
            this.d = z;
          } 
          this.d.setText(charSequence2);
          this.d.setVisibility(0);
        } else {
          TextView textView = this.d;
          if (textView != null) {
            textView.setVisibility(8);
            this.d.setText(null);
          } 
        } 
        ImageView imageView = this.e;
        if (imageView != null)
          imageView.setContentDescription(c1.e()); 
        if (i == 0)
          charSequence1 = c1.e(); 
        az.a((View)this, charSequence1);
      } 
    }
    
    public void a(androidx.appcompat.app.a.c param1c) {
      this.c = param1c;
      a();
    }
    
    public androidx.appcompat.app.a.c b() {
      return this.c;
    }
    
    public void onInitializeAccessibilityEvent(AccessibilityEvent param1AccessibilityEvent) {
      super.onInitializeAccessibilityEvent(param1AccessibilityEvent);
      param1AccessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }
    
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo param1AccessibilityNodeInfo) {
      super.onInitializeAccessibilityNodeInfo(param1AccessibilityNodeInfo);
      param1AccessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }
    
    public void onMeasure(int param1Int1, int param1Int2) {
      super.onMeasure(param1Int1, param1Int2);
      if (this.a.c > 0 && getMeasuredWidth() > this.a.c)
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.a.c, 1073741824), param1Int2); 
    }
    
    public void setSelected(boolean param1Boolean) {
      boolean bool;
      if (isSelected() != param1Boolean) {
        bool = true;
      } else {
        bool = false;
      } 
      super.setSelected(param1Boolean);
      if (bool && param1Boolean)
        sendAccessibilityEvent(4); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/aq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */