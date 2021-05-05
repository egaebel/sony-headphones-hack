package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager.widget.a;
import java.util.ArrayList;

public abstract class l extends a {
  public static final int BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT = 1;
  
  @Deprecated
  public static final int BEHAVIOR_SET_USER_VISIBLE_HINT = 0;
  
  private static final boolean DEBUG = false;
  
  private static final String TAG = "FragmentStatePagerAdapt";
  
  private final int mBehavior;
  
  private m mCurTransaction = null;
  
  private Fragment mCurrentPrimaryItem = null;
  
  private final h mFragmentManager;
  
  private ArrayList<Fragment> mFragments = new ArrayList<Fragment>();
  
  private ArrayList<Fragment.SavedState> mSavedState = new ArrayList<Fragment.SavedState>();
  
  @Deprecated
  public l(h paramh) {
    this(paramh, 0);
  }
  
  public l(h paramh, int paramInt) {
    this.mFragmentManager = paramh;
    this.mBehavior = paramInt;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject) {
    paramObject = paramObject;
    if (this.mCurTransaction == null)
      this.mCurTransaction = this.mFragmentManager.a(); 
    while (this.mSavedState.size() <= paramInt)
      this.mSavedState.add(null); 
    ArrayList<Fragment.SavedState> arrayList = this.mSavedState;
    if (paramObject.isAdded()) {
      Fragment.SavedState savedState = this.mFragmentManager.a((Fragment)paramObject);
    } else {
      paramViewGroup = null;
    } 
    arrayList.set(paramInt, paramViewGroup);
    this.mFragments.set(paramInt, null);
    this.mCurTransaction.a((Fragment)paramObject);
    if (paramObject == this.mCurrentPrimaryItem)
      this.mCurrentPrimaryItem = null; 
  }
  
  public void finishUpdate(ViewGroup paramViewGroup) {
    m m1 = this.mCurTransaction;
    if (m1 != null) {
      m1.e();
      this.mCurTransaction = null;
    } 
  }
  
  public abstract Fragment getItem(int paramInt);
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt) {
    if (this.mFragments.size() > paramInt) {
      Fragment fragment1 = this.mFragments.get(paramInt);
      if (fragment1 != null)
        return fragment1; 
    } 
    if (this.mCurTransaction == null)
      this.mCurTransaction = this.mFragmentManager.a(); 
    Fragment fragment = getItem(paramInt);
    if (this.mSavedState.size() > paramInt) {
      Fragment.SavedState savedState = this.mSavedState.get(paramInt);
      if (savedState != null)
        fragment.setInitialSavedState(savedState); 
    } 
    while (this.mFragments.size() <= paramInt)
      this.mFragments.add(null); 
    fragment.setMenuVisibility(false);
    if (this.mBehavior == 0)
      fragment.setUserVisibleHint(false); 
    this.mFragments.set(paramInt, fragment);
    this.mCurTransaction.a(paramViewGroup.getId(), fragment);
    if (this.mBehavior == 1)
      this.mCurTransaction.a(fragment, Lifecycle.State.STARTED); 
    return fragment;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject) {
    return (((Fragment)paramObject).getView() == paramView);
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader) {
    if (paramParcelable != null) {
      Bundle bundle = (Bundle)paramParcelable;
      bundle.setClassLoader(paramClassLoader);
      Parcelable[] arrayOfParcelable = bundle.getParcelableArray("states");
      this.mSavedState.clear();
      this.mFragments.clear();
      if (arrayOfParcelable != null)
        for (int i = 0; i < arrayOfParcelable.length; i++)
          this.mSavedState.add((Fragment.SavedState)arrayOfParcelable[i]);  
      for (String str : bundle.keySet()) {
        if (str.startsWith("f")) {
          int i = Integer.parseInt(str.substring(1));
          Fragment fragment = this.mFragmentManager.a(bundle, str);
          if (fragment != null) {
            while (this.mFragments.size() <= i)
              this.mFragments.add(null); 
            fragment.setMenuVisibility(false);
            this.mFragments.set(i, fragment);
            continue;
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Bad fragment at key ");
          stringBuilder.append(str);
          Log.w("FragmentStatePagerAdapt", stringBuilder.toString());
        } 
      } 
    } 
  }
  
  public Parcelable saveState() {
    Bundle bundle;
    if (this.mSavedState.size() > 0) {
      bundle = new Bundle();
      Fragment.SavedState[] arrayOfSavedState = new Fragment.SavedState[this.mSavedState.size()];
      this.mSavedState.toArray(arrayOfSavedState);
      bundle.putParcelableArray("states", (Parcelable[])arrayOfSavedState);
    } else {
      bundle = null;
    } 
    int i = 0;
    while (i < this.mFragments.size()) {
      Fragment fragment = this.mFragments.get(i);
      Bundle bundle1 = bundle;
      if (fragment != null) {
        bundle1 = bundle;
        if (fragment.isAdded()) {
          bundle1 = bundle;
          if (bundle == null)
            bundle1 = new Bundle(); 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("f");
          stringBuilder.append(i);
          String str = stringBuilder.toString();
          this.mFragmentManager.a(bundle1, str, fragment);
        } 
      } 
      i++;
      bundle = bundle1;
    } 
    return (Parcelable)bundle;
  }
  
  public void setPrimaryItem(ViewGroup paramViewGroup, int paramInt, Object paramObject) {
    Fragment fragment = (Fragment)paramObject;
    paramObject = this.mCurrentPrimaryItem;
    if (fragment != paramObject) {
      if (paramObject != null) {
        paramObject.setMenuVisibility(false);
        if (this.mBehavior == 1) {
          if (this.mCurTransaction == null)
            this.mCurTransaction = this.mFragmentManager.a(); 
          this.mCurTransaction.a(this.mCurrentPrimaryItem, Lifecycle.State.STARTED);
        } else {
          this.mCurrentPrimaryItem.setUserVisibleHint(false);
        } 
      } 
      fragment.setMenuVisibility(true);
      if (this.mBehavior == 1) {
        if (this.mCurTransaction == null)
          this.mCurTransaction = this.mFragmentManager.a(); 
        this.mCurTransaction.a(fragment, Lifecycle.State.RESUMED);
      } else {
        fragment.setUserVisibleHint(true);
      } 
      this.mCurrentPrimaryItem = fragment;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */