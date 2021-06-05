package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.h.d;
import androidx.core.h.v;

public class ai extends ViewGroup {
  private boolean a = true;
  
  private int b = -1;
  
  private int c = 0;
  
  private int d;
  
  private int e = 8388659;
  
  private int f;
  
  private float g;
  
  private boolean h;
  
  private int[] i;
  
  private int[] j;
  
  private Drawable k;
  
  private int l;
  
  private int m;
  
  private int n;
  
  private int o;
  
  public ai(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public ai(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ai(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    ax ax = ax.a(paramContext, paramAttributeSet, androidx.appcompat.a.j.LinearLayoutCompat, paramInt, 0);
    paramInt = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_android_orientation, -1);
    if (paramInt >= 0)
      setOrientation(paramInt); 
    paramInt = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_android_gravity, -1);
    if (paramInt >= 0)
      setGravity(paramInt); 
    boolean bool = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool)
      setBaselineAligned(bool); 
    this.g = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_android_weightSum, -1.0F);
    this.b = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.h = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(ax.a(androidx.appcompat.a.j.LinearLayoutCompat_divider));
    this.n = ax.a(androidx.appcompat.a.j.LinearLayoutCompat_showDividers, 0);
    this.o = ax.e(androidx.appcompat.a.j.LinearLayoutCompat_dividerPadding, 0);
    ax.a();
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
  
  private void c(int paramInt1, int paramInt2) {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    for (int i = 0; i < paramInt1; i++) {
      View view = b(i);
      if (view.getVisibility() != 8) {
        a a = (a)view.getLayoutParams();
        if (a.width == -1) {
          int k = a.height;
          a.height = view.getMeasuredHeight();
          measureChildWithMargins(view, j, 0, paramInt2, 0);
          a.height = k;
        } 
      } 
    } 
  }
  
  private void d(int paramInt1, int paramInt2) {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    for (int i = 0; i < paramInt1; i++) {
      View view = b(i);
      if (view.getVisibility() != 8) {
        a a = (a)view.getLayoutParams();
        if (a.height == -1) {
          int k = a.width;
          a.width = view.getMeasuredWidth();
          measureChildWithMargins(view, paramInt2, 0, j, 0);
          a.width = k;
        } 
      } 
    } 
  }
  
  int a(View paramView) {
    return 0;
  }
  
  int a(View paramView, int paramInt) {
    return 0;
  }
  
  void a(int paramInt1, int paramInt2) {
    this.f = 0;
    int i3 = getVirtualChildCount();
    int i7 = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    int i8 = this.b;
    boolean bool1 = this.h;
    float f = 0.0F;
    int i = 0;
    int i5 = 0;
    int i1 = 0;
    int j = 0;
    int n = 0;
    int i2 = 0;
    int i4 = 0;
    int m = 1;
    boolean bool = false;
    while (i2 < i3) {
      View view = b(i2);
      if (view == null) {
        this.f += d(i2);
      } else if (view.getVisibility() == 8) {
        i2 += a(view, i2);
      } else {
        if (c(i2))
          this.f += this.m; 
        a a = (a)view.getLayoutParams();
        f += a.g;
        if (k == 1073741824 && a.height == 0 && a.g > 0.0F) {
          i4 = this.f;
          this.f = Math.max(i4, a.topMargin + i4 + a.bottomMargin);
          i4 = 1;
        } else {
          if (a.height == 0 && a.g > 0.0F) {
            a.height = -2;
            i10 = 0;
          } else {
            i10 = Integer.MIN_VALUE;
          } 
          if (f == 0.0F) {
            i11 = this.f;
          } else {
            i11 = 0;
          } 
          a(view, i2, paramInt1, 0, paramInt2, i11);
          if (i10 != Integer.MIN_VALUE)
            a.height = i10; 
          int i10 = view.getMeasuredHeight();
          int i11 = this.f;
          this.f = Math.max(i11, i11 + i10 + a.topMargin + a.bottomMargin + b(view));
          if (bool1)
            i1 = Math.max(i10, i1); 
        } 
        int i9 = i2;
        if (i8 >= 0 && i8 == i9 + 1)
          this.c = this.f; 
        if (i9 >= i8 || a.g <= 0.0F) {
          if (i7 != 1073741824 && a.width == -1) {
            i2 = 1;
            bool = true;
          } else {
            i2 = 0;
          } 
          int i10 = a.leftMargin + a.rightMargin;
          int i11 = view.getMeasuredWidth() + i10;
          int i12 = Math.max(i5, i11);
          int i13 = View.combineMeasuredStates(i, view.getMeasuredState());
          if (m && a.width == -1) {
            i = 1;
          } else {
            i = 0;
          } 
          if (a.g > 0.0F) {
            if (i2 == 0)
              i10 = i11; 
            m = Math.max(j, i10);
            j = n;
          } else {
            if (i2 == 0)
              i10 = i11; 
            n = Math.max(n, i10);
            m = j;
            j = n;
          } 
          i2 = a(view, i9);
          n = i;
          i5 = m;
          i = i13;
          i2 += i9;
          i10 = i12;
          m = n;
          n = j;
          j = i5;
          i5 = i10;
        } else {
          throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        } 
      } 
      i2++;
    } 
    if (this.f > 0 && c(i3))
      this.f += this.m; 
    if (bool1) {
      i2 = k;
      if (i2 == Integer.MIN_VALUE || i2 == 0) {
        this.f = 0;
        for (i2 = 0; i2 < i3; i2++) {
          View view = b(i2);
          if (view == null) {
            this.f += d(i2);
          } else if (view.getVisibility() == 8) {
            i2 += a(view, i2);
          } else {
            a a = (a)view.getLayoutParams();
            int i9 = this.f;
            this.f = Math.max(i9, i9 + i1 + a.topMargin + a.bottomMargin + b(view));
          } 
        } 
      } 
    } 
    i2 = k;
    this.f += getPaddingTop() + getPaddingBottom();
    int i6 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumHeight()), paramInt2, 0);
    k = (0xFFFFFF & i6) - this.f;
    if (i4 != 0 || (k != 0 && f > 0.0F)) {
      float f1 = this.g;
      if (f1 > 0.0F)
        f = f1; 
      this.f = 0;
      i1 = 0;
      j = n;
      n = k;
      k = i5;
      while (i1 < i3) {
        View view = b(i1);
        if (view.getVisibility() != 8) {
          a a = (a)view.getLayoutParams();
          f1 = a.g;
          if (f1 > 0.0F) {
            i5 = (int)(n * f1 / f);
            int i10 = getPaddingLeft();
            int i11 = getPaddingRight();
            i4 = n - i5;
            n = a.leftMargin;
            int i12 = a.rightMargin;
            int i13 = a.width;
            f -= f1;
            i10 = getChildMeasureSpec(paramInt1, i10 + i11 + n + i12, i13);
            if (a.height != 0 || i2 != 1073741824) {
              i5 = view.getMeasuredHeight() + i5;
              n = i5;
              if (i5 < 0)
                n = 0; 
              view.measure(i10, View.MeasureSpec.makeMeasureSpec(n, 1073741824));
            } else {
              if (i5 > 0) {
                n = i5;
              } else {
                n = 0;
              } 
              view.measure(i10, View.MeasureSpec.makeMeasureSpec(n, 1073741824));
            } 
            i = View.combineMeasuredStates(i, view.getMeasuredState() & 0xFFFFFF00);
            n = i4;
          } 
          i5 = a.leftMargin + a.rightMargin;
          int i9 = view.getMeasuredWidth() + i5;
          i4 = Math.max(k, i9);
          if (i7 != 1073741824 && a.width == -1) {
            k = 1;
          } else {
            k = 0;
          } 
          if (k != 0) {
            k = i5;
          } else {
            k = i9;
          } 
          k = Math.max(j, k);
          if (m != 0 && a.width == -1) {
            j = 1;
          } else {
            j = 0;
          } 
          m = this.f;
          this.f = Math.max(m, view.getMeasuredHeight() + m + a.topMargin + a.bottomMargin + b(view));
          m = j;
          j = k;
          k = i4;
        } 
        i1++;
      } 
      this.f += getPaddingTop() + getPaddingBottom();
      n = j;
      j = i;
      i = n;
    } else {
      k = Math.max(n, j);
      if (bool1 && i2 != 1073741824)
        for (j = 0; j < i3; j++) {
          View view = b(j);
          if (view != null && view.getVisibility() != 8 && ((a)view.getLayoutParams()).g > 0.0F)
            view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i1, 1073741824)); 
        }  
      j = i;
      i = k;
      k = i5;
    } 
    if (m != 0 || i7 == 1073741824)
      i = k; 
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), paramInt1, j), i6);
    if (bool)
      c(i3, paramInt2); 
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = getVirtualChildCount();
    int i1 = this.e;
    paramInt1 = i1 & 0x70;
    if (paramInt1 != 16) {
      if (paramInt1 != 80) {
        paramInt1 = getPaddingTop();
      } else {
        paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.f;
      } 
    } else {
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.f) / 2;
    } 
    for (paramInt2 = 0; paramInt2 < n; paramInt2++) {
      View view = b(paramInt2);
      if (view == null) {
        paramInt1 += d(paramInt2);
      } else if (view.getVisibility() != 8) {
        int i3 = view.getMeasuredWidth();
        int i2 = view.getMeasuredHeight();
        a a = (a)view.getLayoutParams();
        paramInt4 = a.h;
        paramInt3 = paramInt4;
        if (paramInt4 < 0)
          paramInt3 = i1 & 0x800007; 
        paramInt3 = d.a(paramInt3, v.f((View)this)) & 0x7;
        if (paramInt3 != 1) {
          if (paramInt3 != 5) {
            paramInt3 = a.leftMargin + i;
          } else {
            paramInt3 = j - k - i3 - a.rightMargin;
          } 
        } else {
          paramInt3 = (j - i - m - i3) / 2 + i + a.leftMargin - a.rightMargin;
        } 
        paramInt4 = paramInt1;
        if (c(paramInt2))
          paramInt4 = paramInt1 + this.m; 
        paramInt1 = paramInt4 + a.topMargin;
        a(view, paramInt3, paramInt1 + a(view), i3, i2);
        paramInt3 = a.bottomMargin;
        paramInt4 = b(view);
        paramInt2 += a(view, paramInt2);
        paramInt1 += i2 + paramInt3 + paramInt4;
      } 
    } 
  }
  
  void a(Canvas paramCanvas) {
    int j = getVirtualChildCount();
    int i;
    for (i = 0; i < j; i++) {
      View view = b(i);
      if (view != null && view.getVisibility() != 8 && c(i)) {
        a a = (a)view.getLayoutParams();
        a(paramCanvas, view.getTop() - a.topMargin - this.m);
      } 
    } 
    if (c(j)) {
      View view = b(j - 1);
      if (view == null) {
        i = getHeight() - getPaddingBottom() - this.m;
      } else {
        a a = (a)view.getLayoutParams();
        i = view.getBottom() + a.bottomMargin;
      } 
      a(paramCanvas, i);
    } 
  }
  
  void a(Canvas paramCanvas, int paramInt) {
    this.k.setBounds(getPaddingLeft() + this.o, paramInt, getWidth() - getPaddingRight() - this.o, this.m + paramInt);
    this.k.draw(paramCanvas);
  }
  
  void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  int b(View paramView) {
    return 0;
  }
  
  View b(int paramInt) {
    return getChildAt(paramInt);
  }
  
  public a b(AttributeSet paramAttributeSet) {
    return new a(getContext(), paramAttributeSet);
  }
  
  protected a b(ViewGroup.LayoutParams paramLayoutParams) {
    return new a(paramLayoutParams);
  }
  
  void b(int paramInt1, int paramInt2) {
    boolean bool2;
    this.f = 0;
    int i4 = getVirtualChildCount();
    int i7 = View.MeasureSpec.getMode(paramInt1);
    int i6 = View.MeasureSpec.getMode(paramInt2);
    if (this.i == null || this.j == null) {
      this.i = new int[4];
      this.j = new int[4];
    } 
    int[] arrayOfInt2 = this.i;
    int[] arrayOfInt1 = this.j;
    arrayOfInt2[3] = -1;
    arrayOfInt2[2] = -1;
    arrayOfInt2[1] = -1;
    arrayOfInt2[0] = -1;
    arrayOfInt1[3] = -1;
    arrayOfInt1[2] = -1;
    arrayOfInt1[1] = -1;
    arrayOfInt1[0] = -1;
    boolean bool3 = this.a;
    boolean bool4 = this.h;
    if (i7 == 1073741824) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    float f = 0.0F;
    int k = 0;
    int n = 0;
    int i3 = 0;
    int j = 0;
    int m = 0;
    int i1 = 0;
    int i2 = 0;
    int i = 1;
    boolean bool1 = false;
    while (k < i4) {
      View view = b(k);
      if (view == null) {
        this.f += d(k);
      } else if (view.getVisibility() == 8) {
        k += a(view, k);
      } else {
        if (c(k))
          this.f += this.l; 
        a a = (a)view.getLayoutParams();
        f += a.g;
        if (i7 == 1073741824 && a.width == 0 && a.g > 0.0F) {
          if (bool2) {
            this.f += a.leftMargin + a.rightMargin;
          } else {
            int i12 = this.f;
            this.f = Math.max(i12, a.leftMargin + i12 + a.rightMargin);
          } 
          if (bool3) {
            int i12 = View.MeasureSpec.makeMeasureSpec(0, 0);
            view.measure(i12, i12);
          } else {
            i1 = 1;
          } 
        } else {
          int i13;
          if (a.width == 0 && a.g > 0.0F) {
            a.width = -2;
            i12 = 0;
          } else {
            i12 = Integer.MIN_VALUE;
          } 
          if (f == 0.0F) {
            i13 = this.f;
          } else {
            i13 = 0;
          } 
          a(view, k, paramInt1, i13, paramInt2, 0);
          if (i12 != Integer.MIN_VALUE)
            a.width = i12; 
          int i12 = view.getMeasuredWidth();
          if (bool2) {
            this.f += a.leftMargin + i12 + a.rightMargin + b(view);
          } else {
            i13 = this.f;
            this.f = Math.max(i13, i13 + i12 + a.leftMargin + a.rightMargin + b(view));
          } 
          if (bool4)
            n = Math.max(i12, n); 
        } 
        int i8 = k;
        if (i6 != 1073741824 && a.height == -1) {
          k = 1;
          bool1 = true;
        } else {
          k = 0;
        } 
        int i9 = a.topMargin + a.bottomMargin;
        int i10 = view.getMeasuredHeight() + i9;
        int i11 = View.combineMeasuredStates(i2, view.getMeasuredState());
        if (bool3) {
          int i12 = view.getBaseline();
          if (i12 != -1) {
            if (a.h < 0) {
              i2 = this.e;
            } else {
              i2 = a.h;
            } 
            i2 = ((i2 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
            arrayOfInt2[i2] = Math.max(arrayOfInt2[i2], i12);
            arrayOfInt1[i2] = Math.max(arrayOfInt1[i2], i10 - i12);
          } 
        } 
        i3 = Math.max(i3, i10);
        if (i && a.height == -1) {
          i = 1;
        } else {
          i = 0;
        } 
        if (a.g > 0.0F) {
          if (k == 0)
            i9 = i10; 
          k = Math.max(m, i9);
        } else {
          if (k != 0)
            i10 = i9; 
          j = Math.max(j, i10);
          k = m;
        } 
        m = a(view, i8);
        i2 = i11;
        i8 = m + i8;
        m = k;
        k = i8;
      } 
      k++;
    } 
    k = i3;
    if (this.f > 0 && c(i4))
      this.f += this.l; 
    if (arrayOfInt2[1] != -1 || arrayOfInt2[0] != -1 || arrayOfInt2[2] != -1 || arrayOfInt2[3] != -1)
      k = Math.max(k, Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))) + Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2])))); 
    if (bool4 && (i7 == Integer.MIN_VALUE || i7 == 0)) {
      this.f = 0;
      for (i3 = 0; i3 < i4; i3++) {
        View view = b(i3);
        if (view == null) {
          this.f += d(i3);
        } else if (view.getVisibility() == 8) {
          i3 += a(view, i3);
        } else {
          a a = (a)view.getLayoutParams();
          if (bool2) {
            this.f += a.leftMargin + n + a.rightMargin + b(view);
          } else {
            int i8 = this.f;
            this.f = Math.max(i8, i8 + n + a.leftMargin + a.rightMargin + b(view));
          } 
        } 
      } 
    } 
    this.f += getPaddingLeft() + getPaddingRight();
    int i5 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumWidth()), paramInt1, 0);
    i3 = (0xFFFFFF & i5) - this.f;
    if (i1 || (i3 != 0 && f > 0.0F)) {
      float f1 = this.g;
      if (f1 > 0.0F)
        f = f1; 
      arrayOfInt2[3] = -1;
      arrayOfInt2[2] = -1;
      arrayOfInt2[1] = -1;
      arrayOfInt2[0] = -1;
      arrayOfInt1[3] = -1;
      arrayOfInt1[2] = -1;
      arrayOfInt1[1] = -1;
      arrayOfInt1[0] = -1;
      this.f = 0;
      i1 = -1;
      int i8 = 0;
      m = i;
      k = i4;
      n = j;
      j = i2;
      i = i3;
      for (i3 = i8; i3 < k; i3++) {
        View view = b(i3);
        if (view != null && view.getVisibility() != 8) {
          a a = (a)view.getLayoutParams();
          f1 = a.g;
          if (f1 > 0.0F) {
            i4 = (int)(i * f1 / f);
            int i10 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + a.topMargin + a.bottomMargin, a.height);
            if (a.width != 0 || i7 != 1073741824) {
              i8 = view.getMeasuredWidth() + i4;
              i2 = i8;
              if (i8 < 0)
                i2 = 0; 
              view.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i10);
            } else {
              if (i4 > 0) {
                i2 = i4;
              } else {
                i2 = 0;
              } 
              view.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), i10);
            } 
            j = View.combineMeasuredStates(j, view.getMeasuredState() & 0xFF000000);
            f -= f1;
            i -= i4;
          } 
          if (bool2) {
            this.f += view.getMeasuredWidth() + a.leftMargin + a.rightMargin + b(view);
          } else {
            i2 = this.f;
            this.f = Math.max(i2, view.getMeasuredWidth() + i2 + a.leftMargin + a.rightMargin + b(view));
          } 
          if (i6 != 1073741824 && a.height == -1) {
            i2 = 1;
          } else {
            i2 = 0;
          } 
          int i9 = a.topMargin + a.bottomMargin;
          i8 = view.getMeasuredHeight() + i9;
          i4 = Math.max(i1, i8);
          if (i2 != 0) {
            i1 = i9;
          } else {
            i1 = i8;
          } 
          i1 = Math.max(n, i1);
          if (m != 0 && a.height == -1) {
            m = 1;
          } else {
            m = 0;
          } 
          if (bool3) {
            i2 = view.getBaseline();
            if (i2 != -1) {
              if (a.h < 0) {
                n = this.e;
              } else {
                n = a.h;
              } 
              n = ((n & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              arrayOfInt2[n] = Math.max(arrayOfInt2[n], i2);
              arrayOfInt1[n] = Math.max(arrayOfInt1[n], i8 - i2);
            } 
          } 
          n = i1;
          i1 = i4;
        } 
      } 
      this.f += getPaddingLeft() + getPaddingRight();
      if (arrayOfInt2[1] != -1 || arrayOfInt2[0] != -1 || arrayOfInt2[2] != -1 || arrayOfInt2[3] != -1) {
        i = Math.max(i1, Math.max(arrayOfInt2[3], Math.max(arrayOfInt2[0], Math.max(arrayOfInt2[1], arrayOfInt2[2]))) + Math.max(arrayOfInt1[3], Math.max(arrayOfInt1[0], Math.max(arrayOfInt1[1], arrayOfInt1[2]))));
      } else {
        i = i1;
      } 
      i2 = j;
      j = n;
      n = m;
      m = k;
      k = i;
    } else {
      i1 = Math.max(j, m);
      if (bool4 && i7 != 1073741824)
        for (j = 0; j < i4; j++) {
          View view = b(j);
          if (view != null && view.getVisibility() != 8 && ((a)view.getLayoutParams()).g > 0.0F)
            view.measure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824)); 
        }  
      m = i4;
      j = i1;
      n = i;
    } 
    if (n != 0 || i6 == 1073741824)
      j = k; 
    setMeasuredDimension(i5 | i2 & 0xFF000000, View.resolveSizeAndState(Math.max(j + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), paramInt2, i2 << 16));
    if (bool1)
      d(m, paramInt1); 
  }
  
  void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    byte b1;
    byte b2;
    boolean bool1 = bd.a((View)this);
    int k = getPaddingTop();
    int m = paramInt4 - paramInt2;
    int n = getPaddingBottom();
    int i1 = getPaddingBottom();
    int j = getVirtualChildCount();
    paramInt4 = this.e;
    paramInt2 = paramInt4 & 0x70;
    boolean bool2 = this.a;
    int[] arrayOfInt1 = this.i;
    int[] arrayOfInt2 = this.j;
    paramInt4 = d.a(0x800007 & paramInt4, v.f((View)this));
    if (paramInt4 != 1) {
      if (paramInt4 != 5) {
        paramInt1 = getPaddingLeft();
      } else {
        paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.f;
      } 
    } else {
      paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - this.f) / 2;
    } 
    if (bool1) {
      b1 = j - 1;
      b2 = -1;
    } else {
      b1 = 0;
      b2 = 1;
    } 
    paramInt4 = 0;
    paramInt3 = k;
    int i = paramInt1;
    while (paramInt4 < j) {
      int i2 = b1 + b2 * paramInt4;
      View view = b(i2);
      if (view == null) {
        i += d(i2);
      } else if (view.getVisibility() != 8) {
        int i5 = view.getMeasuredWidth();
        int i6 = view.getMeasuredHeight();
        a a = (a)view.getLayoutParams();
        if (bool2 && a.height != -1) {
          paramInt1 = view.getBaseline();
        } else {
          paramInt1 = -1;
        } 
        int i4 = a.h;
        int i3 = i4;
        if (i4 < 0)
          i3 = paramInt2; 
        i3 &= 0x70;
        if (i3 != 16) {
          if (i3 != 48) {
            if (i3 != 80) {
              paramInt1 = paramInt3;
            } else {
              i3 = m - n - i6 - a.bottomMargin;
              if (paramInt1 != -1) {
                i4 = view.getMeasuredHeight();
                paramInt1 = i3 - arrayOfInt2[2] - i4 - paramInt1;
              } else {
                paramInt1 = i3;
              } 
            } 
          } else {
            i3 = a.topMargin + paramInt3;
            if (paramInt1 != -1) {
              paramInt1 = i3 + arrayOfInt1[1] - paramInt1;
            } else {
              paramInt1 = i3;
            } 
          } 
        } else {
          paramInt1 = (m - k - i1 - i6) / 2 + paramInt3 + a.topMargin - a.bottomMargin;
        } 
        i3 = i;
        if (c(i2))
          i3 = i + this.l; 
        i = a.leftMargin + i3;
        a(view, i + a(view), paramInt1, i5, i6);
        paramInt1 = a.rightMargin;
        i3 = b(view);
        paramInt4 += a(view, i2);
        i += i5 + paramInt1 + i3;
      } 
      paramInt4++;
    } 
  }
  
  void b(Canvas paramCanvas) {
    int j = getVirtualChildCount();
    boolean bool = bd.a((View)this);
    int i;
    for (i = 0; i < j; i++) {
      View view = b(i);
      if (view != null && view.getVisibility() != 8 && c(i)) {
        int k;
        a a = (a)view.getLayoutParams();
        if (bool) {
          k = view.getRight() + a.rightMargin;
        } else {
          k = view.getLeft() - a.leftMargin - this.l;
        } 
        b(paramCanvas, k);
      } 
    } 
    if (c(j)) {
      View view = b(j - 1);
      if (view == null) {
        if (bool) {
          i = getPaddingLeft();
        } else {
          i = getWidth() - getPaddingRight() - this.l;
        } 
      } else {
        a a = (a)view.getLayoutParams();
        if (bool) {
          i = view.getLeft() - a.leftMargin - this.l;
        } else {
          i = view.getRight() + a.rightMargin;
        } 
      } 
      b(paramCanvas, i);
    } 
  }
  
  void b(Canvas paramCanvas, int paramInt) {
    this.k.setBounds(paramInt, getPaddingTop() + this.o, this.l + paramInt, getHeight() - getPaddingBottom() - this.o);
    this.k.draw(paramCanvas);
  }
  
  protected boolean c(int paramInt) {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramInt == 0) {
      if ((this.n & 0x1) != 0)
        bool1 = true; 
      return bool1;
    } 
    if (paramInt == getChildCount()) {
      bool1 = bool2;
      if ((this.n & 0x4) != 0)
        bool1 = true; 
      return bool1;
    } 
    if ((this.n & 0x2) != 0) {
      while (--paramInt >= 0) {
        if (getChildAt(paramInt).getVisibility() != 8)
          return true; 
        paramInt--;
      } 
      return false;
    } 
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return paramLayoutParams instanceof a;
  }
  
  int d(int paramInt) {
    return 0;
  }
  
  public int getBaseline() {
    if (this.b < 0)
      return super.getBaseline(); 
    int i = getChildCount();
    int j = this.b;
    if (i > j) {
      View view = getChildAt(j);
      int k = view.getBaseline();
      if (k == -1) {
        if (this.b == 0)
          return -1; 
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
      } 
      j = this.c;
      i = j;
      if (this.d == 1) {
        int m = this.e & 0x70;
        i = j;
        if (m != 48)
          if (m != 16) {
            if (m != 80) {
              i = j;
            } else {
              i = getBottom() - getTop() - getPaddingBottom() - this.f;
            } 
          } else {
            i = j + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.f) / 2;
          }  
      } 
      return i + ((a)view.getLayoutParams()).topMargin + k;
    } 
    throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
  }
  
  public int getBaselineAlignedChildIndex() {
    return this.b;
  }
  
  public Drawable getDividerDrawable() {
    return this.k;
  }
  
  public int getDividerPadding() {
    return this.o;
  }
  
  public int getDividerWidth() {
    return this.l;
  }
  
  public int getGravity() {
    return this.e;
  }
  
  public int getOrientation() {
    return this.d;
  }
  
  public int getShowDividers() {
    return this.n;
  }
  
  int getVirtualChildCount() {
    return getChildCount();
  }
  
  public float getWeightSum() {
    return this.g;
  }
  
  protected a j() {
    int i = this.d;
    return (i == 0) ? new a(-2, -2) : ((i == 1) ? new a(-1, -2) : null);
  }
  
  protected void onDraw(Canvas paramCanvas) {
    if (this.k == null)
      return; 
    if (this.d == 1) {
      a(paramCanvas);
      return;
    } 
    b(paramCanvas);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo) {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (this.d == 1) {
      a(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    } 
    b(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    if (this.d == 1) {
      a(paramInt1, paramInt2);
      return;
    } 
    b(paramInt1, paramInt2);
  }
  
  public void setBaselineAligned(boolean paramBoolean) {
    this.a = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt) {
    if (paramInt >= 0 && paramInt < getChildCount()) {
      this.b = paramInt;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("base aligned child index out of range (0, ");
    stringBuilder.append(getChildCount());
    stringBuilder.append(")");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void setDividerDrawable(Drawable paramDrawable) {
    if (paramDrawable == this.k)
      return; 
    this.k = paramDrawable;
    boolean bool = false;
    if (paramDrawable != null) {
      this.l = paramDrawable.getIntrinsicWidth();
      this.m = paramDrawable.getIntrinsicHeight();
    } else {
      this.l = 0;
      this.m = 0;
    } 
    if (paramDrawable == null)
      bool = true; 
    setWillNotDraw(bool);
    requestLayout();
  }
  
  public void setDividerPadding(int paramInt) {
    this.o = paramInt;
  }
  
  public void setGravity(int paramInt) {
    if (this.e != paramInt) {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0)
        i = paramInt | 0x800003; 
      paramInt = i;
      if ((i & 0x70) == 0)
        paramInt = i | 0x30; 
      this.e = paramInt;
      requestLayout();
    } 
  }
  
  public void setHorizontalGravity(int paramInt) {
    paramInt &= 0x800007;
    int i = this.e;
    if ((0x800007 & i) != paramInt) {
      this.e = paramInt | 0xFF7FFFF8 & i;
      requestLayout();
    } 
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean) {
    this.h = paramBoolean;
  }
  
  public void setOrientation(int paramInt) {
    if (this.d != paramInt) {
      this.d = paramInt;
      requestLayout();
    } 
  }
  
  public void setShowDividers(int paramInt) {
    if (paramInt != this.n)
      requestLayout(); 
    this.n = paramInt;
  }
  
  public void setVerticalGravity(int paramInt) {
    paramInt &= 0x70;
    int i = this.e;
    if ((i & 0x70) != paramInt) {
      this.e = paramInt | i & 0xFFFFFF8F;
      requestLayout();
    } 
  }
  
  public void setWeightSum(float paramFloat) {
    this.g = Math.max(0.0F, paramFloat);
  }
  
  public boolean shouldDelayChildPressedState() {
    return false;
  }
  
  public static class a extends ViewGroup.MarginLayoutParams {
    public float g;
    
    public int h = -1;
    
    public a(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
      this.g = 0.0F;
    }
    
    public a(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, androidx.appcompat.a.j.LinearLayoutCompat_Layout);
      this.g = typedArray.getFloat(androidx.appcompat.a.j.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.h = typedArray.getInt(androidx.appcompat.a.j.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      typedArray.recycle();
    }
    
    public a(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */