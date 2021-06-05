package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.p;
import androidx.core.h.v;
import androidx.core.widget.h;
import java.lang.reflect.Method;

public class aj implements p {
  private static Method a;
  
  private static Method b;
  
  private static Method h;
  
  private Drawable A;
  
  private AdapterView.OnItemClickListener B;
  
  private AdapterView.OnItemSelectedListener C;
  
  private final d D = new d(this);
  
  private final c E = new c(this);
  
  private final a F = new a(this);
  
  private Runnable G;
  
  private final Rect H = new Rect();
  
  private Rect I;
  
  private boolean J;
  
  af c;
  
  int d = Integer.MAX_VALUE;
  
  final e e = new e(this);
  
  final Handler f;
  
  PopupWindow g;
  
  private Context i;
  
  private ListAdapter j;
  
  private int k = -2;
  
  private int l = -2;
  
  private int m;
  
  private int n;
  
  private int o = 1002;
  
  private boolean p;
  
  private boolean q = true;
  
  private boolean r;
  
  private boolean s;
  
  private int t = 0;
  
  private boolean u = false;
  
  private boolean v = false;
  
  private View w;
  
  private int x = 0;
  
  private DataSetObserver y;
  
  private View z;
  
  static {
    if (Build.VERSION.SDK_INT <= 28) {
      try {
        a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { boolean.class });
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
      } 
      try {
        h = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
      } 
    } 
    if (Build.VERSION.SDK_INT <= 23)
      try {
        b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, int.class, boolean.class });
        return;
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
      }  
  }
  
  public aj(Context paramContext) {
    this(paramContext, null, androidx.appcompat.a.a.listPopupWindowStyle);
  }
  
  public aj(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public aj(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    this.i = paramContext;
    this.f = new Handler(paramContext.getMainLooper());
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.appcompat.a.j.ListPopupWindow, paramInt1, paramInt2);
    this.m = typedArray.getDimensionPixelOffset(androidx.appcompat.a.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    this.n = typedArray.getDimensionPixelOffset(androidx.appcompat.a.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (this.n != 0)
      this.p = true; 
    typedArray.recycle();
    this.g = new r(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.g.setInputMethodMode(1);
  }
  
  private int a(View paramView, int paramInt, boolean paramBoolean) {
    if (Build.VERSION.SDK_INT <= 23) {
      Method method = b;
      if (method != null)
        try {
          return ((Integer)method.invoke(this.g, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        } catch (Exception exception) {
          Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
        }  
      return this.g.getMaxAvailableHeight(paramView, paramInt);
    } 
    return this.g.getMaxAvailableHeight(paramView, paramInt, paramBoolean);
  }
  
  private void c(boolean paramBoolean) {
    if (Build.VERSION.SDK_INT <= 28) {
      Method method = a;
      if (method != null)
        try {
          method.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        } catch (Exception exception) {
          Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
          return;
        }  
    } else {
      this.g.setIsClippedToScreen(paramBoolean);
    } 
  }
  
  private void g() {
    View view = this.w;
    if (view != null) {
      ViewParent viewParent = view.getParent();
      if (viewParent instanceof ViewGroup)
        ((ViewGroup)viewParent).removeView(this.w); 
    } 
  }
  
  private int h() {
    byte b1;
    byte b2;
    af af1 = this.c;
    boolean bool = true;
    if (af1 == null) {
      LinearLayout.LayoutParams layoutParams1;
      LinearLayout.LayoutParams layoutParams2;
      Context context = this.i;
      this.G = new Runnable(this) {
          public void run() {
            View view = this.a.j();
            if (view != null && view.getWindowToken() != null)
              this.a.b_(); 
          }
        };
      this.c = a(context, this.J ^ true);
      Drawable drawable1 = this.A;
      if (drawable1 != null)
        this.c.setSelector(drawable1); 
      this.c.setAdapter(this.j);
      this.c.setOnItemClickListener(this.B);
      this.c.setFocusable(true);
      this.c.setFocusableInTouchMode(true);
      this.c.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener(this) {
            public void onItemSelected(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
              if (param1Int != -1) {
                af af = this.a.c;
                if (af != null)
                  af.setListSelectionHidden(false); 
              } 
            }
            
            public void onNothingSelected(AdapterView<?> param1AdapterView) {}
          });
      this.c.setOnScrollListener(this.E);
      AdapterView.OnItemSelectedListener onItemSelectedListener = this.C;
      if (onItemSelectedListener != null)
        this.c.setOnItemSelectedListener(onItemSelectedListener); 
      af af2 = this.c;
      View view = this.w;
      if (view != null) {
        boolean bool1;
        StringBuilder stringBuilder;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (this.x) {
          default:
            stringBuilder = new StringBuilder();
            stringBuilder.append("Invalid hint position ");
            stringBuilder.append(this.x);
            Log.e("ListPopupWindow", stringBuilder.toString());
            break;
          case 1:
            linearLayout.addView((View)stringBuilder, (ViewGroup.LayoutParams)layoutParams);
            linearLayout.addView(view);
            break;
          case 0:
            linearLayout.addView(view);
            linearLayout.addView((View)stringBuilder, (ViewGroup.LayoutParams)layoutParams);
            break;
        } 
        b1 = this.l;
        if (b1 >= 0) {
          bool1 = true;
        } else {
          b1 = 0;
          bool1 = false;
        } 
        view.measure(View.MeasureSpec.makeMeasureSpec(b1, bool1), 0);
        layoutParams2 = (LinearLayout.LayoutParams)view.getLayoutParams();
        b1 = view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
      } else {
        b1 = 0;
        layoutParams1 = layoutParams2;
      } 
      this.g.setContentView((View)layoutParams1);
    } else {
      ViewGroup viewGroup = (ViewGroup)this.g.getContentView();
      View view = this.w;
      if (view != null) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams)view.getLayoutParams();
        b1 = view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
      } else {
        b1 = 0;
      } 
    } 
    Drawable drawable = this.g.getBackground();
    if (drawable != null) {
      drawable.getPadding(this.H);
      int k = this.H.top + this.H.bottom;
      b2 = k;
      if (!this.p) {
        this.n = -this.H.top;
        b2 = k;
      } 
    } else {
      this.H.setEmpty();
      b2 = 0;
    } 
    if (this.g.getInputMethodMode() != 2)
      bool = false; 
    int j = a(j(), this.n, bool);
    if (this.u || this.k == -1)
      return j + b2; 
    int i = this.l;
    switch (i) {
      default:
        i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        break;
      case -1:
        i = View.MeasureSpec.makeMeasureSpec((this.i.getResources().getDisplayMetrics()).widthPixels - this.H.left + this.H.right, 1073741824);
        break;
      case -2:
        i = View.MeasureSpec.makeMeasureSpec((this.i.getResources().getDisplayMetrics()).widthPixels - this.H.left + this.H.right, -2147483648);
        break;
    } 
    j = this.c.a(i, 0, -1, j - b1, -1);
    i = b1;
    if (j > 0)
      i = b1 + b2 + this.c.getPaddingTop() + this.c.getPaddingBottom(); 
    return j + i;
  }
  
  af a(Context paramContext, boolean paramBoolean) {
    return new af(paramContext, paramBoolean);
  }
  
  public void a(int paramInt) {
    this.n = paramInt;
    this.p = true;
  }
  
  public void a(Rect paramRect) {
    if (paramRect != null) {
      paramRect = new Rect(paramRect);
    } else {
      paramRect = null;
    } 
    this.I = paramRect;
  }
  
  public void a(Drawable paramDrawable) {
    this.g.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(AdapterView.OnItemClickListener paramOnItemClickListener) {
    this.B = paramOnItemClickListener;
  }
  
  public void a(ListAdapter paramListAdapter) {
    DataSetObserver dataSetObserver = this.y;
    if (dataSetObserver == null) {
      this.y = new b(this);
    } else {
      ListAdapter listAdapter = this.j;
      if (listAdapter != null)
        listAdapter.unregisterDataSetObserver(dataSetObserver); 
    } 
    this.j = paramListAdapter;
    if (paramListAdapter != null)
      paramListAdapter.registerDataSetObserver(this.y); 
    af af1 = this.c;
    if (af1 != null)
      af1.setAdapter(this.j); 
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener) {
    this.g.setOnDismissListener(paramOnDismissListener);
  }
  
  public void a(boolean paramBoolean) {
    this.J = paramBoolean;
    this.g.setFocusable(paramBoolean);
  }
  
  public int a_() {
    return !this.p ? 0 : this.n;
  }
  
  public Drawable b() {
    return this.g.getBackground();
  }
  
  public void b(int paramInt) {
    this.m = paramInt;
  }
  
  public void b(View paramView) {
    this.z = paramView;
  }
  
  public void b(boolean paramBoolean) {
    this.s = true;
    this.r = paramBoolean;
  }
  
  public void b_() {
    int i;
    int j = h();
    boolean bool1 = m();
    h.a(this.g, this.o);
    boolean bool2 = this.g.isShowing();
    boolean bool = true;
    if (bool2) {
      if (!v.A(j()))
        return; 
      int m = this.l;
      if (m == -1) {
        i = -1;
      } else {
        i = m;
        if (m == -2)
          i = j().getWidth(); 
      } 
      m = this.k;
      if (m == -1) {
        if (!bool1)
          j = -1; 
        if (bool1) {
          PopupWindow popupWindow2 = this.g;
          if (this.l == -1) {
            m = -1;
          } else {
            m = 0;
          } 
          popupWindow2.setWidth(m);
          this.g.setHeight(0);
        } else {
          PopupWindow popupWindow2 = this.g;
          if (this.l == -1) {
            m = -1;
          } else {
            m = 0;
          } 
          popupWindow2.setWidth(m);
          this.g.setHeight(-1);
        } 
      } else if (m != -2) {
        j = m;
      } 
      PopupWindow popupWindow1 = this.g;
      if (this.v || this.u)
        bool = false; 
      popupWindow1.setOutsideTouchable(bool);
      popupWindow1 = this.g;
      View view = j();
      m = this.m;
      int n = this.n;
      if (i < 0)
        i = -1; 
      if (j < 0)
        j = -1; 
      popupWindow1.update(view, m, n, i, j);
      return;
    } 
    int k = this.l;
    if (k == -1) {
      i = -1;
    } else {
      i = k;
      if (k == -2)
        i = j().getWidth(); 
    } 
    k = this.k;
    if (k == -1) {
      j = -1;
    } else if (k != -2) {
      j = k;
    } 
    this.g.setWidth(i);
    this.g.setHeight(j);
    c(true);
    PopupWindow popupWindow = this.g;
    if (!this.v && !this.u) {
      bool = true;
    } else {
      bool = false;
    } 
    popupWindow.setOutsideTouchable(bool);
    this.g.setTouchInterceptor(this.D);
    if (this.s)
      h.a(this.g, this.r); 
    if (Build.VERSION.SDK_INT <= 28) {
      Method method = h;
      if (method != null)
        try {
          method.invoke(this.g, new Object[] { this.I });
        } catch (Exception exception) {
          Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", exception);
        }  
    } else {
      this.g.setEpicenterBounds(this.I);
    } 
    h.a(this.g, j(), this.m, this.n, this.t);
    this.c.setSelection(-1);
    if (!this.J || this.c.isInTouchMode())
      l(); 
    if (!this.J)
      this.f.post(this.F); 
  }
  
  public void c() {
    this.g.dismiss();
    g();
    this.g.setContentView(null);
    this.c = null;
    this.f.removeCallbacks(this.e);
  }
  
  public void d(int paramInt) {
    this.x = paramInt;
  }
  
  public boolean d() {
    return this.g.isShowing();
  }
  
  public ListView e() {
    return this.c;
  }
  
  public void e(int paramInt) {
    this.g.setAnimationStyle(paramInt);
  }
  
  public int f() {
    return this.m;
  }
  
  public void f(int paramInt) {
    this.t = paramInt;
  }
  
  public void g(int paramInt) {
    this.l = paramInt;
  }
  
  public void h(int paramInt) {
    Drawable drawable = this.g.getBackground();
    if (drawable != null) {
      drawable.getPadding(this.H);
      this.l = this.H.left + this.H.right + paramInt;
      return;
    } 
    g(paramInt);
  }
  
  public void i(int paramInt) {
    this.g.setInputMethodMode(paramInt);
  }
  
  public boolean i() {
    return this.J;
  }
  
  public View j() {
    return this.z;
  }
  
  public void j(int paramInt) {
    af af1 = this.c;
    if (d() && af1 != null) {
      af1.setListSelectionHidden(false);
      af1.setSelection(paramInt);
      if (af1.getChoiceMode() != 0)
        af1.setItemChecked(paramInt, true); 
    } 
  }
  
  public int k() {
    return this.l;
  }
  
  public void l() {
    af af1 = this.c;
    if (af1 != null) {
      af1.setListSelectionHidden(true);
      af1.requestLayout();
    } 
  }
  
  public boolean m() {
    return (this.g.getInputMethodMode() == 2);
  }
  
  private class a implements Runnable {
    a(aj this$0) {}
    
    public void run() {
      this.a.l();
    }
  }
  
  private class b extends DataSetObserver {
    b(aj this$0) {}
    
    public void onChanged() {
      if (this.a.d())
        this.a.b_(); 
    }
    
    public void onInvalidated() {
      this.a.c();
    }
  }
  
  private class c implements AbsListView.OnScrollListener {
    c(aj this$0) {}
    
    public void onScroll(AbsListView param1AbsListView, int param1Int1, int param1Int2, int param1Int3) {}
    
    public void onScrollStateChanged(AbsListView param1AbsListView, int param1Int) {
      if (param1Int == 1 && !this.a.m() && this.a.g.getContentView() != null) {
        this.a.f.removeCallbacks(this.a.e);
        this.a.e.run();
      } 
    }
  }
  
  private class d implements View.OnTouchListener {
    d(aj this$0) {}
    
    public boolean onTouch(View param1View, MotionEvent param1MotionEvent) {
      int i = param1MotionEvent.getAction();
      int j = (int)param1MotionEvent.getX();
      int k = (int)param1MotionEvent.getY();
      if (i == 0 && this.a.g != null && this.a.g.isShowing() && j >= 0 && j < this.a.g.getWidth() && k >= 0 && k < this.a.g.getHeight()) {
        this.a.f.postDelayed(this.a.e, 250L);
      } else if (i == 1) {
        this.a.f.removeCallbacks(this.a.e);
      } 
      return false;
    }
  }
  
  private class e implements Runnable {
    e(aj this$0) {}
    
    public void run() {
      if (this.a.c != null && v.A((View)this.a.c) && this.a.c.getCount() > this.a.c.getChildCount() && this.a.c.getChildCount() <= this.a.d) {
        this.a.g.setInputMethodMode(2);
        this.a.b_();
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/aj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */