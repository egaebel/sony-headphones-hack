package androidx.constraintlayout.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.solver.f;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.e;
import androidx.constraintlayout.solver.widgets.g;
import androidx.constraintlayout.solver.widgets.k;
import java.util.ArrayList;
import java.util.HashMap;

public class ConstraintLayout extends ViewGroup {
  SparseArray<View> a = new SparseArray();
  
  e b = new e();
  
  int c = -1;
  
  int d = -1;
  
  int e = 0;
  
  int f = 0;
  
  private ArrayList<b> g = new ArrayList<b>(4);
  
  private final ArrayList<ConstraintWidget> h = new ArrayList<ConstraintWidget>(100);
  
  private int i = 0;
  
  private int j = 0;
  
  private int k = Integer.MAX_VALUE;
  
  private int l = Integer.MAX_VALUE;
  
  private boolean m = true;
  
  private int n = 7;
  
  private c o = null;
  
  private int p = -1;
  
  private HashMap<String, Integer> q = new HashMap<String, Integer>();
  
  private int r = -1;
  
  private int s = -1;
  
  private f t;
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    b(paramAttributeSet);
  }
  
  private void a(int paramInt1, int paramInt2) {
    int j = getPaddingTop() + getPaddingBottom();
    int k = getPaddingLeft() + getPaddingRight();
    int m = getChildCount();
    int i;
    for (i = 0; i < m; i++) {
      View view = getChildAt(i);
      if (view.getVisibility() != 8) {
        a a = (a)view.getLayoutParams();
        ConstraintWidget constraintWidget = a.al;
        if (!a.Y && !a.Z) {
          int n;
          boolean bool;
          int i1;
          int i2;
          constraintWidget.e(view.getVisibility());
          int i3 = a.width;
          int i4 = a.height;
          if (a.V || a.W || (!a.V && a.I == 1) || a.width == -1 || (!a.W && (a.J == 1 || a.height == -1))) {
            n = 1;
          } else {
            n = 0;
          } 
          if (n) {
            boolean bool1;
            if (i3 == 0) {
              i1 = getChildMeasureSpec(paramInt1, k, -2);
              n = 1;
            } else if (i3 == -1) {
              i1 = getChildMeasureSpec(paramInt1, k, -1);
              n = 0;
            } else {
              if (i3 == -2) {
                n = 1;
              } else {
                n = 0;
              } 
              i1 = getChildMeasureSpec(paramInt1, k, i3);
            } 
            if (i4 == 0) {
              i2 = getChildMeasureSpec(paramInt2, j, -2);
              bool = true;
            } else if (i4 == -1) {
              i2 = getChildMeasureSpec(paramInt2, j, -1);
              bool = false;
            } else {
              if (i4 == -2) {
                bool = true;
              } else {
                bool = false;
              } 
              i2 = getChildMeasureSpec(paramInt2, j, i4);
            } 
            view.measure(i1, i2);
            f f1 = this.t;
            if (f1 != null)
              f1.a++; 
            if (i3 == -2) {
              bool1 = true;
            } else {
              bool1 = false;
            } 
            constraintWidget.b(bool1);
            if (i4 == -2) {
              bool1 = true;
            } else {
              bool1 = false;
            } 
            constraintWidget.c(bool1);
            i1 = view.getMeasuredWidth();
            i2 = view.getMeasuredHeight();
          } else {
            n = 0;
            bool = false;
            i2 = i4;
            i1 = i3;
          } 
          constraintWidget.j(i1);
          constraintWidget.k(i2);
          if (n)
            constraintWidget.n(i1); 
          if (bool)
            constraintWidget.o(i2); 
          if (a.X) {
            n = view.getBaseline();
            if (n != -1)
              constraintWidget.q(n); 
          } 
        } 
      } 
    } 
  }
  
  private final ConstraintWidget b(int paramInt) {
    if (paramInt == 0)
      return (ConstraintWidget)this.b; 
    View view2 = (View)this.a.get(paramInt);
    View view1 = view2;
    if (view2 == null) {
      view2 = findViewById(paramInt);
      view1 = view2;
      if (view2 != null) {
        view1 = view2;
        if (view2 != this) {
          view1 = view2;
          if (view2.getParent() == this) {
            onViewAdded(view2);
            view1 = view2;
          } 
        } 
      } 
    } 
    return (ConstraintWidget)((view1 == this) ? this.b : ((view1 == null) ? null : ((a)view1.getLayoutParams()).al));
  }
  
  private void b() {
    boolean bool1;
    int j = getChildCount();
    boolean bool2 = false;
    int i = 0;
    while (true) {
      bool1 = bool2;
      if (i < j) {
        if (getChildAt(i).isLayoutRequested()) {
          bool1 = true;
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    if (bool1) {
      this.h.clear();
      c();
    } 
  }
  
  private void b(int paramInt1, int paramInt2) {
    ConstraintLayout constraintLayout = this;
    int j = getPaddingTop() + getPaddingBottom();
    int m = getPaddingLeft() + getPaddingRight();
    int k = getChildCount();
    int i = 0;
    while (true) {
      long l = 1L;
      if (i < k) {
        View view = constraintLayout.getChildAt(i);
        if (view.getVisibility() != 8) {
          a a = (a)view.getLayoutParams();
          ConstraintWidget constraintWidget = a.al;
          if (!a.Y && !a.Z) {
            constraintWidget.e(view.getVisibility());
            int i1 = a.width;
            int i2 = a.height;
            if (i1 == 0 || i2 == 0) {
              constraintWidget.i().e();
              constraintWidget.j().e();
            } else {
              int i3;
              boolean bool1;
              boolean bool2;
              if (i1 == -2) {
                i3 = 1;
              } else {
                i3 = 0;
              } 
              int i4 = getChildMeasureSpec(paramInt1, m, i1);
              if (i2 == -2) {
                bool1 = true;
              } else {
                bool1 = false;
              } 
              view.measure(i4, getChildMeasureSpec(paramInt2, j, i2));
              f f1 = constraintLayout.t;
              if (f1 != null)
                f1.a++; 
              if (i1 == -2) {
                bool2 = true;
              } else {
                bool2 = false;
              } 
              constraintWidget.b(bool2);
              if (i2 == -2) {
                bool2 = true;
              } else {
                bool2 = false;
              } 
              constraintWidget.c(bool2);
              i1 = view.getMeasuredWidth();
              i2 = view.getMeasuredHeight();
              constraintWidget.j(i1);
              constraintWidget.k(i2);
              if (i3)
                constraintWidget.n(i1); 
              if (bool1)
                constraintWidget.o(i2); 
              if (a.X) {
                i3 = view.getBaseline();
                if (i3 != -1)
                  constraintWidget.q(i3); 
              } 
              if (a.V && a.W) {
                constraintWidget.i().a(i1);
                constraintWidget.j().a(i2);
              } 
            } 
          } 
        } 
        i++;
        continue;
      } 
      constraintLayout.b.P();
      int n = 0;
      while (n < k) {
        ConstraintLayout constraintLayout1;
        View view = constraintLayout.getChildAt(n);
        if (view.getVisibility() == 8) {
          constraintLayout1 = constraintLayout;
        } else {
          a a = (a)constraintLayout1.getLayoutParams();
          ConstraintWidget constraintWidget = a.al;
          if (!a.Y) {
            if (a.Z) {
              constraintLayout1 = constraintLayout;
            } else {
              constraintWidget.e(constraintLayout1.getVisibility());
              int i1 = a.width;
              int i2 = a.height;
              if (i1 != 0 && i2 != 0) {
                constraintLayout1 = constraintLayout;
              } else {
                boolean bool;
                int i3;
                k k1 = constraintWidget.a(ConstraintAnchor.Type.LEFT).a();
                k k2 = constraintWidget.a(ConstraintAnchor.Type.RIGHT).a();
                if (constraintWidget.a(ConstraintAnchor.Type.LEFT).g() != null && constraintWidget.a(ConstraintAnchor.Type.RIGHT).g() != null) {
                  bool = true;
                } else {
                  bool = false;
                } 
                k k3 = constraintWidget.a(ConstraintAnchor.Type.TOP).a();
                k k4 = constraintWidget.a(ConstraintAnchor.Type.BOTTOM).a();
                if (constraintWidget.a(ConstraintAnchor.Type.TOP).g() != null && constraintWidget.a(ConstraintAnchor.Type.BOTTOM).g() != null) {
                  i3 = 1;
                } else {
                  i3 = 0;
                } 
                if (i1 == 0 && i2 == 0 && bool && i3) {
                  l = 1L;
                  constraintLayout1 = constraintLayout;
                } else {
                  int i5;
                  int i6;
                  boolean bool1;
                  if (constraintLayout.b.F() != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                    i5 = 1;
                  } else {
                    i5 = 0;
                  } 
                  if (constraintLayout.b.G() != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                    i = 1;
                  } else {
                    i = 0;
                  } 
                  if (!i5)
                    constraintWidget.i().e(); 
                  if (i == 0)
                    constraintWidget.j().e(); 
                  if (i1 == 0) {
                    if (i5 && constraintWidget.d() && bool && k1.g() && k2.g()) {
                      i1 = (int)(k2.d() - k1.d());
                      constraintWidget.i().a(i1);
                      i4 = getChildMeasureSpec(paramInt1, m, i1);
                      bool = false;
                      i6 = i5;
                    } else {
                      i4 = getChildMeasureSpec(paramInt1, m, -2);
                      bool = true;
                      i6 = 0;
                    } 
                  } else if (i1 == -1) {
                    i4 = getChildMeasureSpec(paramInt1, m, -1);
                    bool = false;
                    i6 = i5;
                  } else {
                    if (i1 == -2) {
                      bool = true;
                    } else {
                      bool = false;
                    } 
                    i4 = getChildMeasureSpec(paramInt1, m, i1);
                    i6 = i5;
                  } 
                  if (i2 == 0) {
                    if (i != 0 && constraintWidget.e() && i3 && k3.g() && k4.g()) {
                      i2 = (int)(k4.d() - k3.d());
                      constraintWidget.j().a(i2);
                      i5 = getChildMeasureSpec(paramInt2, j, i2);
                      i3 = i;
                      i = i5;
                      i5 = 0;
                    } else {
                      i = getChildMeasureSpec(paramInt2, j, -2);
                      i5 = 1;
                      i3 = 0;
                    } 
                  } else if (i2 == -1) {
                    i5 = getChildMeasureSpec(paramInt2, j, -1);
                    i3 = i;
                    i = i5;
                    i5 = 0;
                  } else {
                    if (i2 == -2) {
                      i5 = 1;
                    } else {
                      i5 = 0;
                    } 
                    int i7 = getChildMeasureSpec(paramInt2, j, i2);
                    i3 = i;
                    i = i7;
                  } 
                  constraintLayout1.measure(i4, i);
                  constraintLayout = this;
                  f f1 = constraintLayout.t;
                  if (f1 != null)
                    f1.a++; 
                  long l1 = 1L;
                  if (i1 == -2) {
                    bool1 = true;
                  } else {
                    bool1 = false;
                  } 
                  constraintWidget.b(bool1);
                  if (i2 == -2) {
                    bool1 = true;
                  } else {
                    bool1 = false;
                  } 
                  constraintWidget.c(bool1);
                  i = constraintLayout1.getMeasuredWidth();
                  int i4 = constraintLayout1.getMeasuredHeight();
                  constraintWidget.j(i);
                  constraintWidget.k(i4);
                  if (bool)
                    constraintWidget.n(i); 
                  if (i5 != 0)
                    constraintWidget.o(i4); 
                  if (i6 != 0) {
                    constraintWidget.i().a(i);
                  } else {
                    constraintWidget.i().c();
                  } 
                  if (i3 != 0) {
                    constraintWidget.j().a(i4);
                  } else {
                    constraintWidget.j().c();
                  } 
                  if (a.X) {
                    i = constraintLayout1.getBaseline();
                    constraintLayout1 = constraintLayout;
                    l = l1;
                    if (i != -1) {
                      constraintWidget.q(i);
                      constraintLayout1 = constraintLayout;
                      l = l1;
                    } 
                  } else {
                    constraintLayout1 = constraintLayout;
                    l = l1;
                  } 
                } 
              } 
            } 
          } else {
            constraintLayout1 = constraintLayout;
          } 
        } 
        n++;
        constraintLayout = constraintLayout1;
      } 
      return;
    } 
  }
  
  private void b(AttributeSet paramAttributeSet) {
    this.b.a(this);
    this.a.put(getId(), this);
    this.o = null;
    if (paramAttributeSet != null) {
      TypedArray typedArray = getContext().obtainStyledAttributes(paramAttributeSet, g.b.ConstraintLayout_Layout);
      int j = typedArray.getIndexCount();
      int i = 0;
      while (true) {
        if (i < j) {
          int k = typedArray.getIndex(i);
          if (k == g.b.ConstraintLayout_Layout_android_minWidth) {
            this.i = typedArray.getDimensionPixelOffset(k, this.i);
          } else if (k == g.b.ConstraintLayout_Layout_android_minHeight) {
            this.j = typedArray.getDimensionPixelOffset(k, this.j);
          } else if (k == g.b.ConstraintLayout_Layout_android_maxWidth) {
            this.k = typedArray.getDimensionPixelOffset(k, this.k);
          } else if (k == g.b.ConstraintLayout_Layout_android_maxHeight) {
            this.l = typedArray.getDimensionPixelOffset(k, this.l);
          } else if (k == g.b.ConstraintLayout_Layout_layout_optimizationLevel) {
            this.n = typedArray.getInt(k, this.n);
          } else if (k == g.b.ConstraintLayout_Layout_constraintSet) {
            k = typedArray.getResourceId(k, 0);
            try {
              this.o = new c();
              this.o.a(getContext(), k);
            } catch (android.content.res.Resources.NotFoundException notFoundException) {
              this.o = null;
            } 
            this.p = k;
          } 
          i++;
          continue;
        } 
        typedArray.recycle();
        this.b.a(this.n);
        return;
      } 
    } 
    this.b.a(this.n);
  }
  
  private void c() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void c(int paramInt1, int paramInt2) {
    int m = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int j = getPaddingTop();
    int k = getPaddingBottom();
    int n = getPaddingLeft();
    int i1 = getPaddingRight();
    ConstraintWidget.DimensionBehaviour dimensionBehaviour1 = ConstraintWidget.DimensionBehaviour.FIXED;
    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
    getLayoutParams();
    if (m != Integer.MIN_VALUE) {
      if (m != 0) {
        if (m != 1073741824) {
          paramInt1 = 0;
        } else {
          paramInt1 = Math.min(this.k, paramInt1) - n + i1;
        } 
      } else {
        dimensionBehaviour1 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        paramInt1 = 0;
      } 
    } else {
      dimensionBehaviour1 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
    } 
    if (i != Integer.MIN_VALUE) {
      if (i != 0) {
        if (i != 1073741824) {
          paramInt2 = 0;
        } else {
          paramInt2 = Math.min(this.l, paramInt2) - j + k;
        } 
      } else {
        dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        paramInt2 = 0;
      } 
    } else {
      dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
    } 
    this.b.l(0);
    this.b.m(0);
    this.b.a(dimensionBehaviour1);
    this.b.j(paramInt1);
    this.b.b(dimensionBehaviour2);
    this.b.k(paramInt2);
    this.b.l(this.i - getPaddingLeft() - getPaddingRight());
    this.b.m(this.j - getPaddingTop() - getPaddingBottom());
  }
  
  private void d() {
    int j = getChildCount();
    boolean bool = false;
    int i;
    for (i = 0; i < j; i++) {
      View view = getChildAt(i);
      if (view instanceof f)
        ((f)view).b(this); 
    } 
    j = this.g.size();
    if (j > 0)
      for (i = bool; i < j; i++)
        ((b)this.g.get(i)).c(this);  
  }
  
  public View a(int paramInt) {
    return (View)this.a.get(paramInt);
  }
  
  public final ConstraintWidget a(View paramView) {
    return (ConstraintWidget)((paramView == this) ? this.b : ((paramView == null) ? null : ((a)paramView.getLayoutParams()).al));
  }
  
  protected a a() {
    return new a(-2, -2);
  }
  
  public a a(AttributeSet paramAttributeSet) {
    return new a(getContext(), paramAttributeSet);
  }
  
  public Object a(int paramInt, Object paramObject) {
    if (paramInt == 0 && paramObject instanceof String) {
      paramObject = paramObject;
      HashMap<String, Integer> hashMap = this.q;
      if (hashMap != null && hashMap.containsKey(paramObject))
        return this.q.get(paramObject); 
    } 
    return null;
  }
  
  public void a(int paramInt, Object paramObject1, Object paramObject2) {
    if (paramInt == 0 && paramObject1 instanceof String && paramObject2 instanceof Integer) {
      if (this.q == null)
        this.q = new HashMap<String, Integer>(); 
      String str = (String)paramObject1;
      paramInt = str.indexOf("/");
      paramObject1 = str;
      if (paramInt != -1)
        paramObject1 = str.substring(paramInt + 1); 
      paramInt = ((Integer)paramObject2).intValue();
      this.q.put(paramObject1, Integer.valueOf(paramInt));
    } 
  }
  
  protected void a(String paramString) {
    this.b.N();
    f f1 = this.t;
    if (f1 != null)
      f1.c++; 
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams) {
    super.addView(paramView, paramInt, paramLayoutParams);
    if (Build.VERSION.SDK_INT < 14)
      onViewAdded(paramView); 
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return paramLayoutParams instanceof a;
  }
  
  public void dispatchDraw(Canvas paramCanvas) {
    super.dispatchDraw(paramCanvas);
    if (isInEditMode()) {
      int j = getChildCount();
      float f1 = getWidth();
      float f2 = getHeight();
      int i;
      for (i = 0; i < j; i++) {
        View view = getChildAt(i);
        if (view.getVisibility() != 8) {
          Object object = view.getTag();
          if (object != null && object instanceof String) {
            object = ((String)object).split(",");
            if (object.length == 4) {
              int m = Integer.parseInt((String)object[0]);
              int i1 = Integer.parseInt((String)object[1]);
              int n = Integer.parseInt((String)object[2]);
              int k = Integer.parseInt((String)object[3]);
              m = (int)(m / 1080.0F * f1);
              i1 = (int)(i1 / 1920.0F * f2);
              n = (int)(n / 1080.0F * f1);
              k = (int)(k / 1920.0F * f2);
              object = new Paint();
              object.setColor(-65536);
              float f3 = m;
              float f4 = i1;
              float f5 = (m + n);
              paramCanvas.drawLine(f3, f4, f5, f4, (Paint)object);
              float f6 = (i1 + k);
              paramCanvas.drawLine(f5, f4, f5, f6, (Paint)object);
              paramCanvas.drawLine(f5, f6, f3, f6, (Paint)object);
              paramCanvas.drawLine(f3, f6, f3, f4, (Paint)object);
              object.setColor(-16711936);
              paramCanvas.drawLine(f3, f4, f5, f6, (Paint)object);
              paramCanvas.drawLine(f3, f6, f5, f4, (Paint)object);
            } 
          } 
        } 
      } 
      return;
    } 
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return (ViewGroup.LayoutParams)new a(paramLayoutParams);
  }
  
  public int getMaxHeight() {
    return this.l;
  }
  
  public int getMaxWidth() {
    return this.k;
  }
  
  public int getMinHeight() {
    return this.j;
  }
  
  public int getMinWidth() {
    return this.i;
  }
  
  public int getOptimizationLevel() {
    return this.b.J();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramInt3 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt2 = 0;
    for (paramInt1 = 0; paramInt1 < paramInt3; paramInt1++) {
      View view = getChildAt(paramInt1);
      a a = (a)view.getLayoutParams();
      ConstraintWidget constraintWidget = a.al;
      if ((view.getVisibility() != 8 || a.Y || a.Z || paramBoolean) && !a.aa) {
        paramInt4 = constraintWidget.t();
        int i = constraintWidget.u();
        int j = constraintWidget.p() + paramInt4;
        int k = constraintWidget.r() + i;
        view.layout(paramInt4, i, j, k);
        if (view instanceof f) {
          view = ((f)view).getContent();
          if (view != null) {
            view.setVisibility(0);
            view.layout(paramInt4, i, j, k);
          } 
        } 
      } 
    } 
    paramInt3 = this.g.size();
    if (paramInt3 > 0)
      for (paramInt1 = paramInt2; paramInt1 < paramInt3; paramInt1++)
        ((b)this.g.get(paramInt1)).b(this);  
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int i;
    boolean bool;
    System.currentTimeMillis();
    int m = View.MeasureSpec.getMode(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    int j = getPaddingLeft();
    int k = getPaddingTop();
    this.b.h(j);
    this.b.i(k);
    this.b.c(this.k);
    this.b.d(this.l);
    if (Build.VERSION.SDK_INT >= 17) {
      boolean bool1;
      e e1 = this.b;
      if (getLayoutDirection() == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      e1.a(bool1);
    } 
    c(paramInt1, paramInt2);
    int i5 = this.b.p();
    int i4 = this.b.r();
    if (this.m) {
      this.m = false;
      b();
      i = 1;
    } else {
      i = 0;
    } 
    if ((this.n & 0x8) == 8) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      this.b.O();
      this.b.f(i5, i4);
      b(paramInt1, paramInt2);
    } else {
      a(paramInt1, paramInt2);
    } 
    d();
    if (getChildCount() > 0 && i)
      androidx.constraintlayout.solver.widgets.a.a(this.b); 
    if (this.b.as) {
      if (this.b.at && m == Integer.MIN_VALUE) {
        if (this.b.av < n) {
          e e1 = this.b;
          e1.j(e1.av);
        } 
        this.b.a(ConstraintWidget.DimensionBehaviour.FIXED);
      } 
      if (this.b.au && i1 == Integer.MIN_VALUE) {
        if (this.b.aw < i2) {
          e e1 = this.b;
          e1.k(e1.aw);
        } 
        this.b.b(ConstraintWidget.DimensionBehaviour.FIXED);
      } 
    } 
    if ((this.n & 0x20) == 32) {
      i = this.b.p();
      int i8 = this.b.r();
      if (this.r != i && m == 1073741824)
        androidx.constraintlayout.solver.widgets.a.a(this.b.ar, 0, i); 
      if (this.s != i8 && i1 == 1073741824)
        androidx.constraintlayout.solver.widgets.a.a(this.b.ar, 1, i8); 
      if (this.b.at && this.b.av > n)
        androidx.constraintlayout.solver.widgets.a.a(this.b.ar, 0, n); 
      if (this.b.au && this.b.aw > i2)
        androidx.constraintlayout.solver.widgets.a.a(this.b.ar, 1, i2); 
    } 
    if (getChildCount() > 0)
      a("First pass"); 
    int i3 = this.h.size();
    int i6 = k + getPaddingBottom();
    int i7 = j + getPaddingRight();
    if (i3 > 0) {
      if (this.b.F() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        i1 = 1;
      } else {
        i1 = 0;
      } 
      if (this.b.G() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        i2 = 1;
      } else {
        i2 = 0;
      } 
      k = Math.max(this.b.p(), this.i);
      j = Math.max(this.b.r(), this.j);
      int i8 = 0;
      m = 0;
      i = 0;
      while (i8 < i3) {
        ConstraintWidget constraintWidget = this.h.get(i8);
        View view = (View)constraintWidget.B();
        if (view != null) {
          a a = (a)view.getLayoutParams();
          if (!a.Z && !a.Y) {
            n = view.getVisibility();
            int i9 = m;
            if (n != 8 && (!bool || !constraintWidget.i().g() || !constraintWidget.j().g())) {
              if (a.width == -2 && a.V) {
                m = getChildMeasureSpec(paramInt1, i7, a.width);
              } else {
                m = View.MeasureSpec.makeMeasureSpec(constraintWidget.p(), 1073741824);
              } 
              if (a.height == -2 && a.W) {
                n = getChildMeasureSpec(paramInt2, i6, a.height);
              } else {
                n = View.MeasureSpec.makeMeasureSpec(constraintWidget.r(), 1073741824);
              } 
              view.measure(m, n);
              f f1 = this.t;
              if (f1 != null)
                f1.b++; 
              int i11 = view.getMeasuredWidth();
              int i10 = view.getMeasuredHeight();
              n = k;
              m = i9;
              if (i11 != constraintWidget.p()) {
                constraintWidget.j(i11);
                if (bool)
                  constraintWidget.i().a(i11); 
                n = k;
                if (i1 != 0) {
                  n = k;
                  if (constraintWidget.x() > k)
                    n = Math.max(k, constraintWidget.x() + constraintWidget.a(ConstraintAnchor.Type.RIGHT).e()); 
                } 
                m = 1;
              } 
              k = j;
              if (i10 != constraintWidget.r()) {
                constraintWidget.k(i10);
                if (bool)
                  constraintWidget.j().a(i10); 
                k = j;
                if (i2 != 0) {
                  k = j;
                  if (constraintWidget.y() > j)
                    k = Math.max(j, constraintWidget.y() + constraintWidget.a(ConstraintAnchor.Type.BOTTOM).e()); 
                } 
                m = 1;
              } 
              j = m;
              if (a.X) {
                i9 = view.getBaseline();
                j = m;
                if (i9 != -1) {
                  j = m;
                  if (i9 != constraintWidget.A()) {
                    constraintWidget.q(i9);
                    j = 1;
                  } 
                } 
              } 
              if (Build.VERSION.SDK_INT >= 11) {
                i = combineMeasuredStates(i, view.getMeasuredState());
                m = j;
                j = k;
                k = n;
              } else {
                m = j;
                j = k;
                k = n;
              } 
            } 
          } 
        } 
        i8++;
      } 
      n = i;
      if (m != 0) {
        this.b.j(i5);
        this.b.k(i4);
        if (bool)
          this.b.P(); 
        a("2nd pass");
        if (this.b.p() < k) {
          this.b.j(k);
          i = 1;
        } else {
          i = 0;
        } 
        if (this.b.r() < j) {
          this.b.k(j);
          i = 1;
        } 
        if (i != 0)
          a("3rd pass"); 
      } 
      j = 0;
      while (true) {
        i = n;
        if (j < i3) {
          ConstraintWidget constraintWidget = this.h.get(j);
          View view = (View)constraintWidget.B();
          if (view != null && (view.getMeasuredWidth() != constraintWidget.p() || view.getMeasuredHeight() != constraintWidget.r()) && constraintWidget.l() != 8) {
            view.measure(View.MeasureSpec.makeMeasureSpec(constraintWidget.p(), 1073741824), View.MeasureSpec.makeMeasureSpec(constraintWidget.r(), 1073741824));
            f f1 = this.t;
            if (f1 != null)
              f1.b++; 
          } 
          j++;
          continue;
        } 
        break;
      } 
    } else {
      i = 0;
    } 
    j = this.b.p() + i7;
    k = this.b.r() + i6;
    if (Build.VERSION.SDK_INT >= 11) {
      paramInt1 = resolveSizeAndState(j, paramInt1, i);
      i = resolveSizeAndState(k, paramInt2, i << 16);
      paramInt2 = Math.min(this.k, paramInt1 & 0xFFFFFF);
      i = Math.min(this.l, i & 0xFFFFFF);
      paramInt1 = paramInt2;
      if (this.b.K())
        paramInt1 = paramInt2 | 0x1000000; 
      paramInt2 = i;
      if (this.b.L())
        paramInt2 = i | 0x1000000; 
      setMeasuredDimension(paramInt1, paramInt2);
      this.r = paramInt1;
      this.s = paramInt2;
      return;
    } 
    setMeasuredDimension(j, k);
    this.r = j;
    this.s = k;
  }
  
  public void onViewAdded(View paramView) {
    if (Build.VERSION.SDK_INT >= 14)
      super.onViewAdded(paramView); 
    ConstraintWidget constraintWidget = a(paramView);
    if (paramView instanceof e && !(constraintWidget instanceof g)) {
      a a = (a)paramView.getLayoutParams();
      a.al = (ConstraintWidget)new g();
      a.Y = true;
      ((g)a.al).a(a.S);
    } 
    if (paramView instanceof b) {
      b b = (b)paramView;
      b.a();
      ((a)paramView.getLayoutParams()).Z = true;
      if (!this.g.contains(b))
        this.g.add(b); 
    } 
    this.a.put(paramView.getId(), paramView);
    this.m = true;
  }
  
  public void onViewRemoved(View paramView) {
    if (Build.VERSION.SDK_INT >= 14)
      super.onViewRemoved(paramView); 
    this.a.remove(paramView.getId());
    ConstraintWidget constraintWidget = a(paramView);
    this.b.c(constraintWidget);
    this.g.remove(paramView);
    this.h.remove(constraintWidget);
    this.m = true;
  }
  
  public void removeView(View paramView) {
    super.removeView(paramView);
    if (Build.VERSION.SDK_INT < 14)
      onViewRemoved(paramView); 
  }
  
  public void requestLayout() {
    super.requestLayout();
    this.m = true;
    this.r = -1;
    this.s = -1;
    this.c = -1;
    this.d = -1;
    this.e = 0;
    this.f = 0;
  }
  
  public void setConstraintSet(c paramc) {
    this.o = paramc;
  }
  
  public void setId(int paramInt) {
    this.a.remove(getId());
    super.setId(paramInt);
    this.a.put(getId(), this);
  }
  
  public void setMaxHeight(int paramInt) {
    if (paramInt == this.l)
      return; 
    this.l = paramInt;
    requestLayout();
  }
  
  public void setMaxWidth(int paramInt) {
    if (paramInt == this.k)
      return; 
    this.k = paramInt;
    requestLayout();
  }
  
  public void setMinHeight(int paramInt) {
    if (paramInt == this.j)
      return; 
    this.j = paramInt;
    requestLayout();
  }
  
  public void setMinWidth(int paramInt) {
    if (paramInt == this.i)
      return; 
    this.i = paramInt;
    requestLayout();
  }
  
  public void setOptimizationLevel(int paramInt) {
    this.b.a(paramInt);
  }
  
  public boolean shouldDelayChildPressedState() {
    return false;
  }
  
  public static class a extends ViewGroup.MarginLayoutParams {
    public float A = 0.5F;
    
    public String B = null;
    
    float C = 0.0F;
    
    int D = 1;
    
    public float E = -1.0F;
    
    public float F = -1.0F;
    
    public int G = 0;
    
    public int H = 0;
    
    public int I = 0;
    
    public int J = 0;
    
    public int K = 0;
    
    public int L = 0;
    
    public int M = 0;
    
    public int N = 0;
    
    public float O = 1.0F;
    
    public float P = 1.0F;
    
    public int Q = -1;
    
    public int R = -1;
    
    public int S = -1;
    
    public boolean T = false;
    
    public boolean U = false;
    
    boolean V = true;
    
    boolean W = true;
    
    boolean X = false;
    
    boolean Y = false;
    
    boolean Z = false;
    
    public int a = -1;
    
    boolean aa = false;
    
    int ab = -1;
    
    int ac = -1;
    
    int ad = -1;
    
    int ae = -1;
    
    int af = -1;
    
    int ag = -1;
    
    float ah = 0.5F;
    
    int ai;
    
    int aj;
    
    float ak;
    
    ConstraintWidget al = new ConstraintWidget();
    
    public boolean am = false;
    
    public int b = -1;
    
    public float c = -1.0F;
    
    public int d = -1;
    
    public int e = -1;
    
    public int f = -1;
    
    public int g = -1;
    
    public int h = -1;
    
    public int i = -1;
    
    public int j = -1;
    
    public int k = -1;
    
    public int l = -1;
    
    public int m = -1;
    
    public int n = 0;
    
    public float o = 0.0F;
    
    public int p = -1;
    
    public int q = -1;
    
    public int r = -1;
    
    public int s = -1;
    
    public int t = -1;
    
    public int u = -1;
    
    public int v = -1;
    
    public int w = -1;
    
    public int x = -1;
    
    public int y = -1;
    
    public float z = 0.5F;
    
    public a(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public a(Context param1Context, AttributeSet param1AttributeSet) {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: aload_2
      //   3: invokespecial <init> : (Landroid/content/Context;Landroid/util/AttributeSet;)V
      //   6: aload_0
      //   7: iconst_m1
      //   8: putfield a : I
      //   11: aload_0
      //   12: iconst_m1
      //   13: putfield b : I
      //   16: aload_0
      //   17: ldc -1.0
      //   19: putfield c : F
      //   22: aload_0
      //   23: iconst_m1
      //   24: putfield d : I
      //   27: aload_0
      //   28: iconst_m1
      //   29: putfield e : I
      //   32: aload_0
      //   33: iconst_m1
      //   34: putfield f : I
      //   37: aload_0
      //   38: iconst_m1
      //   39: putfield g : I
      //   42: aload_0
      //   43: iconst_m1
      //   44: putfield h : I
      //   47: aload_0
      //   48: iconst_m1
      //   49: putfield i : I
      //   52: aload_0
      //   53: iconst_m1
      //   54: putfield j : I
      //   57: aload_0
      //   58: iconst_m1
      //   59: putfield k : I
      //   62: aload_0
      //   63: iconst_m1
      //   64: putfield l : I
      //   67: aload_0
      //   68: iconst_m1
      //   69: putfield m : I
      //   72: aload_0
      //   73: iconst_0
      //   74: putfield n : I
      //   77: aload_0
      //   78: fconst_0
      //   79: putfield o : F
      //   82: aload_0
      //   83: iconst_m1
      //   84: putfield p : I
      //   87: aload_0
      //   88: iconst_m1
      //   89: putfield q : I
      //   92: aload_0
      //   93: iconst_m1
      //   94: putfield r : I
      //   97: aload_0
      //   98: iconst_m1
      //   99: putfield s : I
      //   102: aload_0
      //   103: iconst_m1
      //   104: putfield t : I
      //   107: aload_0
      //   108: iconst_m1
      //   109: putfield u : I
      //   112: aload_0
      //   113: iconst_m1
      //   114: putfield v : I
      //   117: aload_0
      //   118: iconst_m1
      //   119: putfield w : I
      //   122: aload_0
      //   123: iconst_m1
      //   124: putfield x : I
      //   127: aload_0
      //   128: iconst_m1
      //   129: putfield y : I
      //   132: aload_0
      //   133: ldc 0.5
      //   135: putfield z : F
      //   138: aload_0
      //   139: ldc 0.5
      //   141: putfield A : F
      //   144: aload_0
      //   145: aconst_null
      //   146: putfield B : Ljava/lang/String;
      //   149: aload_0
      //   150: fconst_0
      //   151: putfield C : F
      //   154: aload_0
      //   155: iconst_1
      //   156: putfield D : I
      //   159: aload_0
      //   160: ldc -1.0
      //   162: putfield E : F
      //   165: aload_0
      //   166: ldc -1.0
      //   168: putfield F : F
      //   171: aload_0
      //   172: iconst_0
      //   173: putfield G : I
      //   176: aload_0
      //   177: iconst_0
      //   178: putfield H : I
      //   181: aload_0
      //   182: iconst_0
      //   183: putfield I : I
      //   186: aload_0
      //   187: iconst_0
      //   188: putfield J : I
      //   191: aload_0
      //   192: iconst_0
      //   193: putfield K : I
      //   196: aload_0
      //   197: iconst_0
      //   198: putfield L : I
      //   201: aload_0
      //   202: iconst_0
      //   203: putfield M : I
      //   206: aload_0
      //   207: iconst_0
      //   208: putfield N : I
      //   211: aload_0
      //   212: fconst_1
      //   213: putfield O : F
      //   216: aload_0
      //   217: fconst_1
      //   218: putfield P : F
      //   221: aload_0
      //   222: iconst_m1
      //   223: putfield Q : I
      //   226: aload_0
      //   227: iconst_m1
      //   228: putfield R : I
      //   231: aload_0
      //   232: iconst_m1
      //   233: putfield S : I
      //   236: aload_0
      //   237: iconst_0
      //   238: putfield T : Z
      //   241: aload_0
      //   242: iconst_0
      //   243: putfield U : Z
      //   246: aload_0
      //   247: iconst_1
      //   248: putfield V : Z
      //   251: aload_0
      //   252: iconst_1
      //   253: putfield W : Z
      //   256: aload_0
      //   257: iconst_0
      //   258: putfield X : Z
      //   261: aload_0
      //   262: iconst_0
      //   263: putfield Y : Z
      //   266: aload_0
      //   267: iconst_0
      //   268: putfield Z : Z
      //   271: aload_0
      //   272: iconst_0
      //   273: putfield aa : Z
      //   276: aload_0
      //   277: iconst_m1
      //   278: putfield ab : I
      //   281: aload_0
      //   282: iconst_m1
      //   283: putfield ac : I
      //   286: aload_0
      //   287: iconst_m1
      //   288: putfield ad : I
      //   291: aload_0
      //   292: iconst_m1
      //   293: putfield ae : I
      //   296: aload_0
      //   297: iconst_m1
      //   298: putfield af : I
      //   301: aload_0
      //   302: iconst_m1
      //   303: putfield ag : I
      //   306: aload_0
      //   307: ldc 0.5
      //   309: putfield ah : F
      //   312: aload_0
      //   313: new androidx/constraintlayout/solver/widgets/ConstraintWidget
      //   316: dup
      //   317: invokespecial <init> : ()V
      //   320: putfield al : Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
      //   323: aload_0
      //   324: iconst_0
      //   325: putfield am : Z
      //   328: aload_1
      //   329: aload_2
      //   330: getstatic androidx/constraintlayout/widget/g$b.ConstraintLayout_Layout : [I
      //   333: invokevirtual obtainStyledAttributes : (Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
      //   336: astore_1
      //   337: aload_1
      //   338: invokevirtual getIndexCount : ()I
      //   341: istore #7
      //   343: iconst_0
      //   344: istore #5
      //   346: iload #5
      //   348: iload #7
      //   350: if_icmpge -> 2039
      //   353: aload_1
      //   354: iload #5
      //   356: invokevirtual getIndex : (I)I
      //   359: istore #6
      //   361: getstatic androidx/constraintlayout/widget/ConstraintLayout$a$a.a : Landroid/util/SparseIntArray;
      //   364: iload #6
      //   366: invokevirtual get : (I)I
      //   369: tableswitch default -> 588, 0 -> 2030, 1 -> 2016, 2 -> 1980, 3 -> 1963, 4 -> 1918, 5 -> 1901, 6 -> 1884, 7 -> 1867, 8 -> 1831, 9 -> 1795, 10 -> 1759, 11 -> 1723, 12 -> 1687, 13 -> 1651, 14 -> 1615, 15 -> 1579, 16 -> 1543, 17 -> 1507, 18 -> 1471, 19 -> 1435, 20 -> 1399, 21 -> 1382, 22 -> 1365, 23 -> 1348, 24 -> 1331, 25 -> 1314, 26 -> 1297, 27 -> 1280, 28 -> 1263, 29 -> 1246, 30 -> 1229, 31 -> 1197, 32 -> 1165, 33 -> 1124, 34 -> 1083, 35 -> 1062, 36 -> 1021, 37 -> 980, 38 -> 959, 39 -> 2030, 40 -> 2030, 41 -> 2030, 42 -> 2030, 43 -> 588, 44 -> 687, 45 -> 670, 46 -> 653, 47 -> 639, 48 -> 625, 49 -> 608, 50 -> 591
      //   588: goto -> 2030
      //   591: aload_0
      //   592: aload_1
      //   593: iload #6
      //   595: aload_0
      //   596: getfield R : I
      //   599: invokevirtual getDimensionPixelOffset : (II)I
      //   602: putfield R : I
      //   605: goto -> 2030
      //   608: aload_0
      //   609: aload_1
      //   610: iload #6
      //   612: aload_0
      //   613: getfield Q : I
      //   616: invokevirtual getDimensionPixelOffset : (II)I
      //   619: putfield Q : I
      //   622: goto -> 2030
      //   625: aload_0
      //   626: aload_1
      //   627: iload #6
      //   629: iconst_0
      //   630: invokevirtual getInt : (II)I
      //   633: putfield H : I
      //   636: goto -> 2030
      //   639: aload_0
      //   640: aload_1
      //   641: iload #6
      //   643: iconst_0
      //   644: invokevirtual getInt : (II)I
      //   647: putfield G : I
      //   650: goto -> 2030
      //   653: aload_0
      //   654: aload_1
      //   655: iload #6
      //   657: aload_0
      //   658: getfield F : F
      //   661: invokevirtual getFloat : (IF)F
      //   664: putfield F : F
      //   667: goto -> 2030
      //   670: aload_0
      //   671: aload_1
      //   672: iload #6
      //   674: aload_0
      //   675: getfield E : F
      //   678: invokevirtual getFloat : (IF)F
      //   681: putfield E : F
      //   684: goto -> 2030
      //   687: aload_0
      //   688: aload_1
      //   689: iload #6
      //   691: invokevirtual getString : (I)Ljava/lang/String;
      //   694: putfield B : Ljava/lang/String;
      //   697: aload_0
      //   698: ldc_w NaN
      //   701: putfield C : F
      //   704: aload_0
      //   705: iconst_m1
      //   706: putfield D : I
      //   709: aload_0
      //   710: getfield B : Ljava/lang/String;
      //   713: astore_2
      //   714: aload_2
      //   715: ifnull -> 2030
      //   718: aload_2
      //   719: invokevirtual length : ()I
      //   722: istore #8
      //   724: aload_0
      //   725: getfield B : Ljava/lang/String;
      //   728: bipush #44
      //   730: invokevirtual indexOf : (I)I
      //   733: istore #6
      //   735: iload #6
      //   737: ifle -> 802
      //   740: iload #6
      //   742: iload #8
      //   744: iconst_1
      //   745: isub
      //   746: if_icmpge -> 802
      //   749: aload_0
      //   750: getfield B : Ljava/lang/String;
      //   753: iconst_0
      //   754: iload #6
      //   756: invokevirtual substring : (II)Ljava/lang/String;
      //   759: astore_2
      //   760: aload_2
      //   761: ldc_w 'W'
      //   764: invokevirtual equalsIgnoreCase : (Ljava/lang/String;)Z
      //   767: ifeq -> 778
      //   770: aload_0
      //   771: iconst_0
      //   772: putfield D : I
      //   775: goto -> 793
      //   778: aload_2
      //   779: ldc_w 'H'
      //   782: invokevirtual equalsIgnoreCase : (Ljava/lang/String;)Z
      //   785: ifeq -> 793
      //   788: aload_0
      //   789: iconst_1
      //   790: putfield D : I
      //   793: iload #6
      //   795: iconst_1
      //   796: iadd
      //   797: istore #6
      //   799: goto -> 805
      //   802: iconst_0
      //   803: istore #6
      //   805: aload_0
      //   806: getfield B : Ljava/lang/String;
      //   809: bipush #58
      //   811: invokevirtual indexOf : (I)I
      //   814: istore #9
      //   816: iload #9
      //   818: iflt -> 931
      //   821: iload #9
      //   823: iload #8
      //   825: iconst_1
      //   826: isub
      //   827: if_icmpge -> 931
      //   830: aload_0
      //   831: getfield B : Ljava/lang/String;
      //   834: iload #6
      //   836: iload #9
      //   838: invokevirtual substring : (II)Ljava/lang/String;
      //   841: astore_2
      //   842: aload_0
      //   843: getfield B : Ljava/lang/String;
      //   846: iload #9
      //   848: iconst_1
      //   849: iadd
      //   850: invokevirtual substring : (I)Ljava/lang/String;
      //   853: astore #10
      //   855: aload_2
      //   856: invokevirtual length : ()I
      //   859: ifle -> 2030
      //   862: aload #10
      //   864: invokevirtual length : ()I
      //   867: ifle -> 2030
      //   870: aload_2
      //   871: invokestatic parseFloat : (Ljava/lang/String;)F
      //   874: fstore_3
      //   875: aload #10
      //   877: invokestatic parseFloat : (Ljava/lang/String;)F
      //   880: fstore #4
      //   882: fload_3
      //   883: fconst_0
      //   884: fcmpl
      //   885: ifle -> 2030
      //   888: fload #4
      //   890: fconst_0
      //   891: fcmpl
      //   892: ifle -> 2030
      //   895: aload_0
      //   896: getfield D : I
      //   899: iconst_1
      //   900: if_icmpne -> 917
      //   903: aload_0
      //   904: fload #4
      //   906: fload_3
      //   907: fdiv
      //   908: invokestatic abs : (F)F
      //   911: putfield C : F
      //   914: goto -> 2030
      //   917: aload_0
      //   918: fload_3
      //   919: fload #4
      //   921: fdiv
      //   922: invokestatic abs : (F)F
      //   925: putfield C : F
      //   928: goto -> 2030
      //   931: aload_0
      //   932: getfield B : Ljava/lang/String;
      //   935: iload #6
      //   937: invokevirtual substring : (I)Ljava/lang/String;
      //   940: astore_2
      //   941: aload_2
      //   942: invokevirtual length : ()I
      //   945: ifle -> 2030
      //   948: aload_0
      //   949: aload_2
      //   950: invokestatic parseFloat : (Ljava/lang/String;)F
      //   953: putfield C : F
      //   956: goto -> 2030
      //   959: aload_0
      //   960: fconst_0
      //   961: aload_1
      //   962: iload #6
      //   964: aload_0
      //   965: getfield P : F
      //   968: invokevirtual getFloat : (IF)F
      //   971: invokestatic max : (FF)F
      //   974: putfield P : F
      //   977: goto -> 2030
      //   980: aload_0
      //   981: aload_1
      //   982: iload #6
      //   984: aload_0
      //   985: getfield N : I
      //   988: invokevirtual getDimensionPixelSize : (II)I
      //   991: putfield N : I
      //   994: goto -> 2030
      //   997: aload_1
      //   998: iload #6
      //   1000: aload_0
      //   1001: getfield N : I
      //   1004: invokevirtual getInt : (II)I
      //   1007: bipush #-2
      //   1009: if_icmpne -> 2030
      //   1012: aload_0
      //   1013: bipush #-2
      //   1015: putfield N : I
      //   1018: goto -> 2030
      //   1021: aload_0
      //   1022: aload_1
      //   1023: iload #6
      //   1025: aload_0
      //   1026: getfield L : I
      //   1029: invokevirtual getDimensionPixelSize : (II)I
      //   1032: putfield L : I
      //   1035: goto -> 2030
      //   1038: aload_1
      //   1039: iload #6
      //   1041: aload_0
      //   1042: getfield L : I
      //   1045: invokevirtual getInt : (II)I
      //   1048: bipush #-2
      //   1050: if_icmpne -> 2030
      //   1053: aload_0
      //   1054: bipush #-2
      //   1056: putfield L : I
      //   1059: goto -> 2030
      //   1062: aload_0
      //   1063: fconst_0
      //   1064: aload_1
      //   1065: iload #6
      //   1067: aload_0
      //   1068: getfield O : F
      //   1071: invokevirtual getFloat : (IF)F
      //   1074: invokestatic max : (FF)F
      //   1077: putfield O : F
      //   1080: goto -> 2030
      //   1083: aload_0
      //   1084: aload_1
      //   1085: iload #6
      //   1087: aload_0
      //   1088: getfield M : I
      //   1091: invokevirtual getDimensionPixelSize : (II)I
      //   1094: putfield M : I
      //   1097: goto -> 2030
      //   1100: aload_1
      //   1101: iload #6
      //   1103: aload_0
      //   1104: getfield M : I
      //   1107: invokevirtual getInt : (II)I
      //   1110: bipush #-2
      //   1112: if_icmpne -> 2030
      //   1115: aload_0
      //   1116: bipush #-2
      //   1118: putfield M : I
      //   1121: goto -> 2030
      //   1124: aload_0
      //   1125: aload_1
      //   1126: iload #6
      //   1128: aload_0
      //   1129: getfield K : I
      //   1132: invokevirtual getDimensionPixelSize : (II)I
      //   1135: putfield K : I
      //   1138: goto -> 2030
      //   1141: aload_1
      //   1142: iload #6
      //   1144: aload_0
      //   1145: getfield K : I
      //   1148: invokevirtual getInt : (II)I
      //   1151: bipush #-2
      //   1153: if_icmpne -> 2030
      //   1156: aload_0
      //   1157: bipush #-2
      //   1159: putfield K : I
      //   1162: goto -> 2030
      //   1165: aload_0
      //   1166: aload_1
      //   1167: iload #6
      //   1169: iconst_0
      //   1170: invokevirtual getInt : (II)I
      //   1173: putfield J : I
      //   1176: aload_0
      //   1177: getfield J : I
      //   1180: iconst_1
      //   1181: if_icmpne -> 2030
      //   1184: ldc_w 'ConstraintLayout'
      //   1187: ldc_w 'layout_constraintHeight_default="wrap" is deprecated.\\nUse layout_height="WRAP_CONTENT" and layout_constrainedHeight="true" instead.'
      //   1190: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
      //   1193: pop
      //   1194: goto -> 2030
      //   1197: aload_0
      //   1198: aload_1
      //   1199: iload #6
      //   1201: iconst_0
      //   1202: invokevirtual getInt : (II)I
      //   1205: putfield I : I
      //   1208: aload_0
      //   1209: getfield I : I
      //   1212: iconst_1
      //   1213: if_icmpne -> 2030
      //   1216: ldc_w 'ConstraintLayout'
      //   1219: ldc_w 'layout_constraintWidth_default="wrap" is deprecated.\\nUse layout_width="WRAP_CONTENT" and layout_constrainedWidth="true" instead.'
      //   1222: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
      //   1225: pop
      //   1226: goto -> 2030
      //   1229: aload_0
      //   1230: aload_1
      //   1231: iload #6
      //   1233: aload_0
      //   1234: getfield A : F
      //   1237: invokevirtual getFloat : (IF)F
      //   1240: putfield A : F
      //   1243: goto -> 2030
      //   1246: aload_0
      //   1247: aload_1
      //   1248: iload #6
      //   1250: aload_0
      //   1251: getfield z : F
      //   1254: invokevirtual getFloat : (IF)F
      //   1257: putfield z : F
      //   1260: goto -> 2030
      //   1263: aload_0
      //   1264: aload_1
      //   1265: iload #6
      //   1267: aload_0
      //   1268: getfield U : Z
      //   1271: invokevirtual getBoolean : (IZ)Z
      //   1274: putfield U : Z
      //   1277: goto -> 2030
      //   1280: aload_0
      //   1281: aload_1
      //   1282: iload #6
      //   1284: aload_0
      //   1285: getfield T : Z
      //   1288: invokevirtual getBoolean : (IZ)Z
      //   1291: putfield T : Z
      //   1294: goto -> 2030
      //   1297: aload_0
      //   1298: aload_1
      //   1299: iload #6
      //   1301: aload_0
      //   1302: getfield y : I
      //   1305: invokevirtual getDimensionPixelSize : (II)I
      //   1308: putfield y : I
      //   1311: goto -> 2030
      //   1314: aload_0
      //   1315: aload_1
      //   1316: iload #6
      //   1318: aload_0
      //   1319: getfield x : I
      //   1322: invokevirtual getDimensionPixelSize : (II)I
      //   1325: putfield x : I
      //   1328: goto -> 2030
      //   1331: aload_0
      //   1332: aload_1
      //   1333: iload #6
      //   1335: aload_0
      //   1336: getfield w : I
      //   1339: invokevirtual getDimensionPixelSize : (II)I
      //   1342: putfield w : I
      //   1345: goto -> 2030
      //   1348: aload_0
      //   1349: aload_1
      //   1350: iload #6
      //   1352: aload_0
      //   1353: getfield v : I
      //   1356: invokevirtual getDimensionPixelSize : (II)I
      //   1359: putfield v : I
      //   1362: goto -> 2030
      //   1365: aload_0
      //   1366: aload_1
      //   1367: iload #6
      //   1369: aload_0
      //   1370: getfield u : I
      //   1373: invokevirtual getDimensionPixelSize : (II)I
      //   1376: putfield u : I
      //   1379: goto -> 2030
      //   1382: aload_0
      //   1383: aload_1
      //   1384: iload #6
      //   1386: aload_0
      //   1387: getfield t : I
      //   1390: invokevirtual getDimensionPixelSize : (II)I
      //   1393: putfield t : I
      //   1396: goto -> 2030
      //   1399: aload_0
      //   1400: aload_1
      //   1401: iload #6
      //   1403: aload_0
      //   1404: getfield s : I
      //   1407: invokevirtual getResourceId : (II)I
      //   1410: putfield s : I
      //   1413: aload_0
      //   1414: getfield s : I
      //   1417: iconst_m1
      //   1418: if_icmpne -> 2030
      //   1421: aload_0
      //   1422: aload_1
      //   1423: iload #6
      //   1425: iconst_m1
      //   1426: invokevirtual getInt : (II)I
      //   1429: putfield s : I
      //   1432: goto -> 2030
      //   1435: aload_0
      //   1436: aload_1
      //   1437: iload #6
      //   1439: aload_0
      //   1440: getfield r : I
      //   1443: invokevirtual getResourceId : (II)I
      //   1446: putfield r : I
      //   1449: aload_0
      //   1450: getfield r : I
      //   1453: iconst_m1
      //   1454: if_icmpne -> 2030
      //   1457: aload_0
      //   1458: aload_1
      //   1459: iload #6
      //   1461: iconst_m1
      //   1462: invokevirtual getInt : (II)I
      //   1465: putfield r : I
      //   1468: goto -> 2030
      //   1471: aload_0
      //   1472: aload_1
      //   1473: iload #6
      //   1475: aload_0
      //   1476: getfield q : I
      //   1479: invokevirtual getResourceId : (II)I
      //   1482: putfield q : I
      //   1485: aload_0
      //   1486: getfield q : I
      //   1489: iconst_m1
      //   1490: if_icmpne -> 2030
      //   1493: aload_0
      //   1494: aload_1
      //   1495: iload #6
      //   1497: iconst_m1
      //   1498: invokevirtual getInt : (II)I
      //   1501: putfield q : I
      //   1504: goto -> 2030
      //   1507: aload_0
      //   1508: aload_1
      //   1509: iload #6
      //   1511: aload_0
      //   1512: getfield p : I
      //   1515: invokevirtual getResourceId : (II)I
      //   1518: putfield p : I
      //   1521: aload_0
      //   1522: getfield p : I
      //   1525: iconst_m1
      //   1526: if_icmpne -> 2030
      //   1529: aload_0
      //   1530: aload_1
      //   1531: iload #6
      //   1533: iconst_m1
      //   1534: invokevirtual getInt : (II)I
      //   1537: putfield p : I
      //   1540: goto -> 2030
      //   1543: aload_0
      //   1544: aload_1
      //   1545: iload #6
      //   1547: aload_0
      //   1548: getfield l : I
      //   1551: invokevirtual getResourceId : (II)I
      //   1554: putfield l : I
      //   1557: aload_0
      //   1558: getfield l : I
      //   1561: iconst_m1
      //   1562: if_icmpne -> 2030
      //   1565: aload_0
      //   1566: aload_1
      //   1567: iload #6
      //   1569: iconst_m1
      //   1570: invokevirtual getInt : (II)I
      //   1573: putfield l : I
      //   1576: goto -> 2030
      //   1579: aload_0
      //   1580: aload_1
      //   1581: iload #6
      //   1583: aload_0
      //   1584: getfield k : I
      //   1587: invokevirtual getResourceId : (II)I
      //   1590: putfield k : I
      //   1593: aload_0
      //   1594: getfield k : I
      //   1597: iconst_m1
      //   1598: if_icmpne -> 2030
      //   1601: aload_0
      //   1602: aload_1
      //   1603: iload #6
      //   1605: iconst_m1
      //   1606: invokevirtual getInt : (II)I
      //   1609: putfield k : I
      //   1612: goto -> 2030
      //   1615: aload_0
      //   1616: aload_1
      //   1617: iload #6
      //   1619: aload_0
      //   1620: getfield j : I
      //   1623: invokevirtual getResourceId : (II)I
      //   1626: putfield j : I
      //   1629: aload_0
      //   1630: getfield j : I
      //   1633: iconst_m1
      //   1634: if_icmpne -> 2030
      //   1637: aload_0
      //   1638: aload_1
      //   1639: iload #6
      //   1641: iconst_m1
      //   1642: invokevirtual getInt : (II)I
      //   1645: putfield j : I
      //   1648: goto -> 2030
      //   1651: aload_0
      //   1652: aload_1
      //   1653: iload #6
      //   1655: aload_0
      //   1656: getfield i : I
      //   1659: invokevirtual getResourceId : (II)I
      //   1662: putfield i : I
      //   1665: aload_0
      //   1666: getfield i : I
      //   1669: iconst_m1
      //   1670: if_icmpne -> 2030
      //   1673: aload_0
      //   1674: aload_1
      //   1675: iload #6
      //   1677: iconst_m1
      //   1678: invokevirtual getInt : (II)I
      //   1681: putfield i : I
      //   1684: goto -> 2030
      //   1687: aload_0
      //   1688: aload_1
      //   1689: iload #6
      //   1691: aload_0
      //   1692: getfield h : I
      //   1695: invokevirtual getResourceId : (II)I
      //   1698: putfield h : I
      //   1701: aload_0
      //   1702: getfield h : I
      //   1705: iconst_m1
      //   1706: if_icmpne -> 2030
      //   1709: aload_0
      //   1710: aload_1
      //   1711: iload #6
      //   1713: iconst_m1
      //   1714: invokevirtual getInt : (II)I
      //   1717: putfield h : I
      //   1720: goto -> 2030
      //   1723: aload_0
      //   1724: aload_1
      //   1725: iload #6
      //   1727: aload_0
      //   1728: getfield g : I
      //   1731: invokevirtual getResourceId : (II)I
      //   1734: putfield g : I
      //   1737: aload_0
      //   1738: getfield g : I
      //   1741: iconst_m1
      //   1742: if_icmpne -> 2030
      //   1745: aload_0
      //   1746: aload_1
      //   1747: iload #6
      //   1749: iconst_m1
      //   1750: invokevirtual getInt : (II)I
      //   1753: putfield g : I
      //   1756: goto -> 2030
      //   1759: aload_0
      //   1760: aload_1
      //   1761: iload #6
      //   1763: aload_0
      //   1764: getfield f : I
      //   1767: invokevirtual getResourceId : (II)I
      //   1770: putfield f : I
      //   1773: aload_0
      //   1774: getfield f : I
      //   1777: iconst_m1
      //   1778: if_icmpne -> 2030
      //   1781: aload_0
      //   1782: aload_1
      //   1783: iload #6
      //   1785: iconst_m1
      //   1786: invokevirtual getInt : (II)I
      //   1789: putfield f : I
      //   1792: goto -> 2030
      //   1795: aload_0
      //   1796: aload_1
      //   1797: iload #6
      //   1799: aload_0
      //   1800: getfield e : I
      //   1803: invokevirtual getResourceId : (II)I
      //   1806: putfield e : I
      //   1809: aload_0
      //   1810: getfield e : I
      //   1813: iconst_m1
      //   1814: if_icmpne -> 2030
      //   1817: aload_0
      //   1818: aload_1
      //   1819: iload #6
      //   1821: iconst_m1
      //   1822: invokevirtual getInt : (II)I
      //   1825: putfield e : I
      //   1828: goto -> 2030
      //   1831: aload_0
      //   1832: aload_1
      //   1833: iload #6
      //   1835: aload_0
      //   1836: getfield d : I
      //   1839: invokevirtual getResourceId : (II)I
      //   1842: putfield d : I
      //   1845: aload_0
      //   1846: getfield d : I
      //   1849: iconst_m1
      //   1850: if_icmpne -> 2030
      //   1853: aload_0
      //   1854: aload_1
      //   1855: iload #6
      //   1857: iconst_m1
      //   1858: invokevirtual getInt : (II)I
      //   1861: putfield d : I
      //   1864: goto -> 2030
      //   1867: aload_0
      //   1868: aload_1
      //   1869: iload #6
      //   1871: aload_0
      //   1872: getfield c : F
      //   1875: invokevirtual getFloat : (IF)F
      //   1878: putfield c : F
      //   1881: goto -> 2030
      //   1884: aload_0
      //   1885: aload_1
      //   1886: iload #6
      //   1888: aload_0
      //   1889: getfield b : I
      //   1892: invokevirtual getDimensionPixelOffset : (II)I
      //   1895: putfield b : I
      //   1898: goto -> 2030
      //   1901: aload_0
      //   1902: aload_1
      //   1903: iload #6
      //   1905: aload_0
      //   1906: getfield a : I
      //   1909: invokevirtual getDimensionPixelOffset : (II)I
      //   1912: putfield a : I
      //   1915: goto -> 2030
      //   1918: aload_0
      //   1919: aload_1
      //   1920: iload #6
      //   1922: aload_0
      //   1923: getfield o : F
      //   1926: invokevirtual getFloat : (IF)F
      //   1929: ldc_w 360.0
      //   1932: frem
      //   1933: putfield o : F
      //   1936: aload_0
      //   1937: getfield o : F
      //   1940: fstore_3
      //   1941: fload_3
      //   1942: fconst_0
      //   1943: fcmpg
      //   1944: ifge -> 2030
      //   1947: aload_0
      //   1948: ldc_w 360.0
      //   1951: fload_3
      //   1952: fsub
      //   1953: ldc_w 360.0
      //   1956: frem
      //   1957: putfield o : F
      //   1960: goto -> 2030
      //   1963: aload_0
      //   1964: aload_1
      //   1965: iload #6
      //   1967: aload_0
      //   1968: getfield n : I
      //   1971: invokevirtual getDimensionPixelSize : (II)I
      //   1974: putfield n : I
      //   1977: goto -> 2030
      //   1980: aload_0
      //   1981: aload_1
      //   1982: iload #6
      //   1984: aload_0
      //   1985: getfield m : I
      //   1988: invokevirtual getResourceId : (II)I
      //   1991: putfield m : I
      //   1994: aload_0
      //   1995: getfield m : I
      //   1998: iconst_m1
      //   1999: if_icmpne -> 2030
      //   2002: aload_0
      //   2003: aload_1
      //   2004: iload #6
      //   2006: iconst_m1
      //   2007: invokevirtual getInt : (II)I
      //   2010: putfield m : I
      //   2013: goto -> 2030
      //   2016: aload_0
      //   2017: aload_1
      //   2018: iload #6
      //   2020: aload_0
      //   2021: getfield S : I
      //   2024: invokevirtual getInt : (II)I
      //   2027: putfield S : I
      //   2030: iload #5
      //   2032: iconst_1
      //   2033: iadd
      //   2034: istore #5
      //   2036: goto -> 346
      //   2039: aload_1
      //   2040: invokevirtual recycle : ()V
      //   2043: aload_0
      //   2044: invokevirtual a : ()V
      //   2047: return
      //   2048: astore_2
      //   2049: goto -> 2030
      //   2052: astore_2
      //   2053: goto -> 997
      //   2056: astore_2
      //   2057: goto -> 1038
      //   2060: astore_2
      //   2061: goto -> 1100
      //   2064: astore_2
      //   2065: goto -> 1141
      // Exception table:
      //   from	to	target	type
      //   870	882	2048	java/lang/NumberFormatException
      //   895	914	2048	java/lang/NumberFormatException
      //   917	928	2048	java/lang/NumberFormatException
      //   948	956	2048	java/lang/NumberFormatException
      //   980	994	2052	java/lang/Exception
      //   1021	1035	2056	java/lang/Exception
      //   1083	1097	2060	java/lang/Exception
      //   1124	1138	2064	java/lang/Exception
    }
    
    public a(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public void a() {
      this.Y = false;
      this.V = true;
      this.W = true;
      if (this.width == -2 && this.T) {
        this.V = false;
        this.I = 1;
      } 
      if (this.height == -2 && this.U) {
        this.W = false;
        this.J = 1;
      } 
      if (this.width == 0 || this.width == -1) {
        this.V = false;
        if (this.width == 0 && this.I == 1) {
          this.width = -2;
          this.T = true;
        } 
      } 
      if (this.height == 0 || this.height == -1) {
        this.W = false;
        if (this.height == 0 && this.J == 1) {
          this.height = -2;
          this.U = true;
        } 
      } 
      if (this.c != -1.0F || this.a != -1 || this.b != -1) {
        this.Y = true;
        this.V = true;
        this.W = true;
        if (!(this.al instanceof g))
          this.al = (ConstraintWidget)new g(); 
        ((g)this.al).a(this.S);
      } 
    }
    
    @TargetApi(17)
    public void resolveLayoutDirection(int param1Int) {
      int j = this.leftMargin;
      int k = this.rightMargin;
      super.resolveLayoutDirection(param1Int);
      this.ad = -1;
      this.ae = -1;
      this.ab = -1;
      this.ac = -1;
      this.af = -1;
      this.ag = -1;
      this.af = this.t;
      this.ag = this.v;
      this.ah = this.z;
      this.ai = this.a;
      this.aj = this.b;
      this.ak = this.c;
      param1Int = getLayoutDirection();
      int i = 0;
      if (1 == param1Int) {
        param1Int = 1;
      } else {
        param1Int = 0;
      } 
      if (param1Int != 0) {
        param1Int = this.p;
        if (param1Int != -1) {
          this.ad = param1Int;
          param1Int = 1;
        } else {
          int m = this.q;
          param1Int = i;
          if (m != -1) {
            this.ae = m;
            param1Int = 1;
          } 
        } 
        i = this.r;
        if (i != -1) {
          this.ac = i;
          param1Int = 1;
        } 
        i = this.s;
        if (i != -1) {
          this.ab = i;
          param1Int = 1;
        } 
        i = this.x;
        if (i != -1)
          this.ag = i; 
        i = this.y;
        if (i != -1)
          this.af = i; 
        if (param1Int != 0)
          this.ah = 1.0F - this.z; 
        if (this.Y && this.S == 1) {
          float f = this.c;
          if (f != -1.0F) {
            this.ak = 1.0F - f;
            this.ai = -1;
            this.aj = -1;
          } else {
            param1Int = this.a;
            if (param1Int != -1) {
              this.aj = param1Int;
              this.ai = -1;
              this.ak = -1.0F;
            } else {
              param1Int = this.b;
              if (param1Int != -1) {
                this.ai = param1Int;
                this.aj = -1;
                this.ak = -1.0F;
              } 
            } 
          } 
        } 
      } else {
        param1Int = this.p;
        if (param1Int != -1)
          this.ac = param1Int; 
        param1Int = this.q;
        if (param1Int != -1)
          this.ab = param1Int; 
        param1Int = this.r;
        if (param1Int != -1)
          this.ad = param1Int; 
        param1Int = this.s;
        if (param1Int != -1)
          this.ae = param1Int; 
        param1Int = this.x;
        if (param1Int != -1)
          this.af = param1Int; 
        param1Int = this.y;
        if (param1Int != -1)
          this.ag = param1Int; 
      } 
      if (this.r == -1 && this.s == -1 && this.q == -1 && this.p == -1) {
        param1Int = this.f;
        if (param1Int != -1) {
          this.ad = param1Int;
          if (this.rightMargin <= 0 && k > 0)
            this.rightMargin = k; 
        } else {
          param1Int = this.g;
          if (param1Int != -1) {
            this.ae = param1Int;
            if (this.rightMargin <= 0 && k > 0)
              this.rightMargin = k; 
          } 
        } 
        param1Int = this.d;
        if (param1Int != -1) {
          this.ab = param1Int;
          if (this.leftMargin <= 0 && j > 0) {
            this.leftMargin = j;
            return;
          } 
        } else {
          param1Int = this.e;
          if (param1Int != -1) {
            this.ac = param1Int;
            if (this.leftMargin <= 0 && j > 0)
              this.leftMargin = j; 
          } 
        } 
      } 
    }
    
    private static class a {
      public static final SparseIntArray a = new SparseIntArray();
      
      static {
        a.append(g.b.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintCircle, 2);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
        a.append(g.b.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
        a.append(g.b.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
        a.append(g.b.ConstraintLayout_Layout_android_orientation, 1);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
        a.append(g.b.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
        a.append(g.b.ConstraintLayout_Layout_layout_goneMarginTop, 22);
        a.append(g.b.ConstraintLayout_Layout_layout_goneMarginRight, 23);
        a.append(g.b.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
        a.append(g.b.ConstraintLayout_Layout_layout_goneMarginStart, 25);
        a.append(g.b.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
        a.append(g.b.ConstraintLayout_Layout_layout_constrainedWidth, 27);
        a.append(g.b.ConstraintLayout_Layout_layout_constrainedHeight, 28);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
        a.append(g.b.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
      }
    }
  }
  
  private static class a {
    public static final SparseIntArray a = new SparseIntArray();
    
    static {
      a.append(g.b.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintCircle, 2);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
      a.append(g.b.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
      a.append(g.b.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
      a.append(g.b.ConstraintLayout_Layout_android_orientation, 1);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
      a.append(g.b.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
      a.append(g.b.ConstraintLayout_Layout_layout_goneMarginTop, 22);
      a.append(g.b.ConstraintLayout_Layout_layout_goneMarginRight, 23);
      a.append(g.b.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
      a.append(g.b.ConstraintLayout_Layout_layout_goneMarginStart, 25);
      a.append(g.b.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
      a.append(g.b.ConstraintLayout_Layout_layout_constrainedWidth, 27);
      a.append(g.b.ConstraintLayout_Layout_layout_constrainedHeight, 28);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
      a.append(g.b.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/widget/ConstraintLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */