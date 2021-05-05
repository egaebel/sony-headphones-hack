package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.core.h.v;
import androidx.core.h.z;

public class ActionBarContextView extends a {
  private CharSequence g;
  
  private CharSequence h;
  
  private View i;
  
  private View j;
  
  private LinearLayout k;
  
  private TextView l;
  
  private TextView m;
  
  private int n;
  
  private int o;
  
  private boolean p;
  
  private int q;
  
  public ActionBarContextView(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.actionModeStyle);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    ax ax = ax.a(paramContext, paramAttributeSet, a.j.ActionMode, paramInt, 0);
    v.a((View)this, ax.a(a.j.ActionMode_background));
    this.n = ax.g(a.j.ActionMode_titleTextStyle, 0);
    this.o = ax.g(a.j.ActionMode_subtitleTextStyle, 0);
    this.e = ax.f(a.j.ActionMode_height, 0);
    this.q = ax.g(a.j.ActionMode_closeItemLayout, a.g.abc_action_mode_close_item_material);
    ax.a();
  }
  
  private void e() {
    if (this.k == null) {
      LayoutInflater.from(getContext()).inflate(a.g.abc_action_bar_title_item, this);
      this.k = (LinearLayout)getChildAt(getChildCount() - 1);
      this.l = (TextView)this.k.findViewById(a.f.action_bar_title);
      this.m = (TextView)this.k.findViewById(a.f.action_bar_subtitle);
      if (this.n != 0)
        this.l.setTextAppearance(getContext(), this.n); 
      if (this.o != 0)
        this.m.setTextAppearance(getContext(), this.o); 
    } 
    this.l.setText(this.g);
    this.m.setText(this.h);
    boolean bool1 = TextUtils.isEmpty(this.g);
    int i = TextUtils.isEmpty(this.h) ^ true;
    TextView textView = this.m;
    boolean bool = false;
    if (i != 0) {
      b = 0;
    } else {
      b = 8;
    } 
    textView.setVisibility(b);
    LinearLayout linearLayout = this.k;
    byte b = bool;
    if ((bool1 ^ true) == 0)
      if (i != 0) {
        b = bool;
      } else {
        b = 8;
      }  
    linearLayout.setVisibility(b);
    if (this.k.getParent() == null)
      addView((View)this.k); 
  }
  
  public void a(b paramb) {
    View view = this.i;
    if (view == null) {
      this.i = LayoutInflater.from(getContext()).inflate(this.q, this, false);
      addView(this.i);
    } else if (view.getParent() == null) {
      addView(this.i);
    } 
    this.i.findViewById(a.f.action_mode_close_button).setOnClickListener(new View.OnClickListener(this, paramb) {
          public void onClick(View param1View) {
            this.a.c();
          }
        });
    g g = (g)paramb.b();
    if (this.d != null)
      this.d.f(); 
    this.d = new c(getContext());
    this.d.b(true);
    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
    g.a((m)this.d, this.b);
    this.c = (ActionMenuView)this.d.a(this);
    v.a((View)this.c, null);
    addView((View)this.c, layoutParams);
  }
  
  public boolean a() {
    return (this.d != null) ? this.d.d() : false;
  }
  
  public void b() {
    if (this.i == null) {
      c();
      return;
    } 
  }
  
  public void c() {
    removeAllViews();
    this.j = null;
    this.c = null;
  }
  
  public boolean d() {
    return this.p;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
    return (ViewGroup.LayoutParams)new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet) {
    return (ViewGroup.LayoutParams)new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public CharSequence getSubtitle() {
    return this.h;
  }
  
  public CharSequence getTitle() {
    return this.g;
  }
  
  public void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    if (this.d != null) {
      this.d.e();
      this.d.g();
    } 
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    if (paramAccessibilityEvent.getEventType() == 32) {
      paramAccessibilityEvent.setSource((View)this);
      paramAccessibilityEvent.setClassName(getClass().getName());
      paramAccessibilityEvent.setPackageName(getContext().getPackageName());
      paramAccessibilityEvent.setContentDescription(this.g);
      return;
    } 
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i;
    paramBoolean = bd.a((View)this);
    if (paramBoolean) {
      i = paramInt3 - paramInt1 - getPaddingRight();
    } else {
      i = getPaddingLeft();
    } 
    int j = getPaddingTop();
    int k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    View view2 = this.i;
    if (view2 != null && view2.getVisibility() != 8) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.i.getLayoutParams();
      if (paramBoolean) {
        paramInt2 = marginLayoutParams.rightMargin;
      } else {
        paramInt2 = marginLayoutParams.leftMargin;
      } 
      if (paramBoolean) {
        paramInt4 = marginLayoutParams.leftMargin;
      } else {
        paramInt4 = marginLayoutParams.rightMargin;
      } 
      paramInt2 = a(i, paramInt2, paramBoolean);
      paramInt2 = a(paramInt2 + a(this.i, paramInt2, j, k, paramBoolean), paramInt4, paramBoolean);
    } else {
      paramInt2 = i;
    } 
    LinearLayout linearLayout = this.k;
    if (linearLayout != null && this.j == null && linearLayout.getVisibility() != 8)
      paramInt2 += a((View)this.k, paramInt2, j, k, paramBoolean); 
    View view1 = this.j;
    if (view1 != null)
      a(view1, paramInt2, j, k, paramBoolean); 
    if (paramBoolean) {
      paramInt1 = getPaddingLeft();
    } else {
      paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
    } 
    if (this.c != null)
      a((View)this.c, paramInt1, j, k, paramBoolean ^ true); 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = 1073741824;
    if (i == 1073741824) {
      if (View.MeasureSpec.getMode(paramInt2) != 0) {
        int n = View.MeasureSpec.getSize(paramInt1);
        if (this.e > 0) {
          i = this.e;
        } else {
          i = View.MeasureSpec.getSize(paramInt2);
        } 
        int i1 = getPaddingTop() + getPaddingBottom();
        paramInt1 = n - getPaddingLeft() - getPaddingRight();
        int m = i - i1;
        int k = View.MeasureSpec.makeMeasureSpec(m, -2147483648);
        View view2 = this.i;
        boolean bool = false;
        paramInt2 = paramInt1;
        if (view2 != null) {
          paramInt1 = a(view2, paramInt1, k, 0);
          ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.i.getLayoutParams();
          paramInt2 = paramInt1 - marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        } 
        paramInt1 = paramInt2;
        if (this.c != null) {
          paramInt1 = paramInt2;
          if (this.c.getParent() == this)
            paramInt1 = a((View)this.c, paramInt2, k, 0); 
        } 
        LinearLayout linearLayout = this.k;
        paramInt2 = paramInt1;
        if (linearLayout != null) {
          paramInt2 = paramInt1;
          if (this.j == null)
            if (this.p) {
              paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
              this.k.measure(paramInt2, k);
              int i2 = this.k.getMeasuredWidth();
              if (i2 <= paramInt1) {
                k = 1;
              } else {
                k = 0;
              } 
              paramInt2 = paramInt1;
              if (k != 0)
                paramInt2 = paramInt1 - i2; 
              linearLayout = this.k;
              if (k != 0) {
                paramInt1 = 0;
              } else {
                paramInt1 = 8;
              } 
              linearLayout.setVisibility(paramInt1);
            } else {
              paramInt2 = a((View)linearLayout, paramInt1, k, 0);
            }  
        } 
        View view1 = this.j;
        if (view1 != null) {
          ViewGroup.LayoutParams layoutParams = view1.getLayoutParams();
          if (layoutParams.width != -2) {
            paramInt1 = 1073741824;
          } else {
            paramInt1 = Integer.MIN_VALUE;
          } 
          k = paramInt2;
          if (layoutParams.width >= 0)
            k = Math.min(layoutParams.width, paramInt2); 
          if (layoutParams.height != -2) {
            paramInt2 = j;
          } else {
            paramInt2 = Integer.MIN_VALUE;
          } 
          j = m;
          if (layoutParams.height >= 0)
            j = Math.min(layoutParams.height, m); 
          this.j.measure(View.MeasureSpec.makeMeasureSpec(k, paramInt1), View.MeasureSpec.makeMeasureSpec(j, paramInt2));
        } 
        if (this.e <= 0) {
          j = getChildCount();
          paramInt2 = 0;
          paramInt1 = bool;
          while (paramInt1 < j) {
            k = getChildAt(paramInt1).getMeasuredHeight() + i1;
            i = paramInt2;
            if (k > paramInt2)
              i = k; 
            paramInt1++;
            paramInt2 = i;
          } 
          setMeasuredDimension(n, paramInt2);
          return;
        } 
        setMeasuredDimension(n, i);
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(getClass().getSimpleName());
      stringBuilder1.append(" can only be used with android:layout_height=\"wrap_content\"");
      throw new IllegalStateException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getClass().getSimpleName());
    stringBuilder.append(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void setContentHeight(int paramInt) {
    this.e = paramInt;
  }
  
  public void setCustomView(View paramView) {
    View view = this.j;
    if (view != null)
      removeView(view); 
    this.j = paramView;
    if (paramView != null) {
      LinearLayout linearLayout = this.k;
      if (linearLayout != null) {
        removeView((View)linearLayout);
        this.k = null;
      } 
    } 
    if (paramView != null)
      addView(paramView); 
    requestLayout();
  }
  
  public void setSubtitle(CharSequence paramCharSequence) {
    this.h = paramCharSequence;
    e();
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    this.g = paramCharSequence;
    e();
  }
  
  public void setTitleOptional(boolean paramBoolean) {
    if (paramBoolean != this.p)
      requestLayout(); 
    this.p = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState() {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ActionBarContextView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */