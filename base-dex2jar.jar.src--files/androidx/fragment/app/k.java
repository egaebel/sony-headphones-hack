package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager.widget.a;

public abstract class k extends a {
  private final h a;
  
  private final int b;
  
  private m c = null;
  
  private Fragment d = null;
  
  @Deprecated
  public k(h paramh) {
    this(paramh, 0);
  }
  
  public k(h paramh, int paramInt) {
    this.a = paramh;
    this.b = paramInt;
  }
  
  private static String a(int paramInt, long paramLong) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("android:switcher:");
    stringBuilder.append(paramInt);
    stringBuilder.append(":");
    stringBuilder.append(paramLong);
    return stringBuilder.toString();
  }
  
  public abstract Fragment a(int paramInt);
  
  public long b(int paramInt) {
    return paramInt;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject) {
    Fragment fragment = (Fragment)paramObject;
    if (this.c == null)
      this.c = this.a.a(); 
    this.c.b(fragment);
    if (fragment == this.d)
      this.d = null; 
  }
  
  public void finishUpdate(ViewGroup paramViewGroup) {
    m m1 = this.c;
    if (m1 != null) {
      m1.e();
      this.c = null;
    } 
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt) {
    Fragment fragment1;
    if (this.c == null)
      this.c = this.a.a(); 
    long l = b(paramInt);
    String str = a(paramViewGroup.getId(), l);
    Fragment fragment2 = this.a.a(str);
    if (fragment2 != null) {
      this.c.c(fragment2);
      fragment1 = fragment2;
    } else {
      fragment2 = a(paramInt);
      this.c.a(fragment1.getId(), fragment2, a(fragment1.getId(), l));
      fragment1 = fragment2;
    } 
    if (fragment1 != this.d) {
      fragment1.setMenuVisibility(false);
      if (this.b == 1) {
        this.c.a(fragment1, Lifecycle.State.STARTED);
        return fragment1;
      } 
      fragment1.setUserVisibleHint(false);
    } 
    return fragment1;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject) {
    return (((Fragment)paramObject).getView() == paramView);
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public Parcelable saveState() {
    return null;
  }
  
  public void setPrimaryItem(ViewGroup paramViewGroup, int paramInt, Object paramObject) {
    Fragment fragment = (Fragment)paramObject;
    paramObject = this.d;
    if (fragment != paramObject) {
      if (paramObject != null) {
        paramObject.setMenuVisibility(false);
        if (this.b == 1) {
          if (this.c == null)
            this.c = this.a.a(); 
          this.c.a(this.d, Lifecycle.State.STARTED);
        } else {
          this.d.setUserVisibleHint(false);
        } 
      } 
      fragment.setMenuVisibility(true);
      if (this.b == 1) {
        if (this.c == null)
          this.c = this.a.a(); 
        this.c.a(fragment, Lifecycle.State.RESUMED);
      } else {
        fragment.setUserVisibleHint(true);
      } 
      this.d = fragment;
    } 
  }
  
  public void startUpdate(ViewGroup paramViewGroup) {
    if (paramViewGroup.getId() != -1)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ViewPager with adapter ");
    stringBuilder.append(this);
    stringBuilder.append(" requires a view id");
    throw new IllegalStateException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */