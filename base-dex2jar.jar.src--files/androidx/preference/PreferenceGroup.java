package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.b.g;
import androidx.core.a.a.g;
import java.util.ArrayList;
import java.util.List;

public abstract class PreferenceGroup extends Preference {
  private static final String TAG = "PreferenceGroup";
  
  private boolean mAttachedToHierarchy = false;
  
  private final Runnable mClearRecycleCacheRunnable = new Runnable(this) {
      public void run() {
        // Byte code:
        //   0: aload_0
        //   1: monitorenter
        //   2: aload_0
        //   3: getfield a : Landroidx/preference/PreferenceGroup;
        //   6: getfield mIdRecycleCache : Landroidx/b/g;
        //   9: invokevirtual clear : ()V
        //   12: aload_0
        //   13: monitorexit
        //   14: return
        //   15: astore_1
        //   16: aload_0
        //   17: monitorexit
        //   18: aload_1
        //   19: athrow
        // Exception table:
        //   from	to	target	type
        //   2	14	15	finally
        //   16	18	15	finally
      }
    };
  
  private int mCurrentPreferenceOrder = 0;
  
  private final Handler mHandler = new Handler();
  
  final g<String, Long> mIdRecycleCache = new g();
  
  private int mInitialExpandedChildrenCount = Integer.MAX_VALUE;
  
  private a mOnExpandButtonClickListener = null;
  
  private boolean mOrderingAsAdded = true;
  
  private List<Preference> mPreferenceList = new ArrayList<Preference>();
  
  public PreferenceGroup(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public PreferenceGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.PreferenceGroup, paramInt1, paramInt2);
    this.mOrderingAsAdded = g.a(typedArray, m.g.PreferenceGroup_orderingFromXml, m.g.PreferenceGroup_orderingFromXml, true);
    if (typedArray.hasValue(m.g.PreferenceGroup_initialExpandedChildrenCount))
      setInitialExpandedChildrenCount(g.a(typedArray, m.g.PreferenceGroup_initialExpandedChildrenCount, m.g.PreferenceGroup_initialExpandedChildrenCount, 2147483647)); 
    typedArray.recycle();
  }
  
  private boolean removePreferenceInt(Preference paramPreference) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual onPrepareForRemoval : ()V
    //   6: aload_1
    //   7: invokevirtual getParent : ()Landroidx/preference/PreferenceGroup;
    //   10: aload_0
    //   11: if_acmpne -> 19
    //   14: aload_1
    //   15: aconst_null
    //   16: invokevirtual assignParent : (Landroidx/preference/PreferenceGroup;)V
    //   19: aload_0
    //   20: getfield mPreferenceList : Ljava/util/List;
    //   23: aload_1
    //   24: invokeinterface remove : (Ljava/lang/Object;)Z
    //   29: istore_2
    //   30: iload_2
    //   31: ifeq -> 93
    //   34: aload_1
    //   35: invokevirtual getKey : ()Ljava/lang/String;
    //   38: astore_3
    //   39: aload_3
    //   40: ifnull -> 82
    //   43: aload_0
    //   44: getfield mIdRecycleCache : Landroidx/b/g;
    //   47: aload_3
    //   48: aload_1
    //   49: invokevirtual getId : ()J
    //   52: invokestatic valueOf : (J)Ljava/lang/Long;
    //   55: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   58: pop
    //   59: aload_0
    //   60: getfield mHandler : Landroid/os/Handler;
    //   63: aload_0
    //   64: getfield mClearRecycleCacheRunnable : Ljava/lang/Runnable;
    //   67: invokevirtual removeCallbacks : (Ljava/lang/Runnable;)V
    //   70: aload_0
    //   71: getfield mHandler : Landroid/os/Handler;
    //   74: aload_0
    //   75: getfield mClearRecycleCacheRunnable : Ljava/lang/Runnable;
    //   78: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   81: pop
    //   82: aload_0
    //   83: getfield mAttachedToHierarchy : Z
    //   86: ifeq -> 93
    //   89: aload_1
    //   90: invokevirtual onDetached : ()V
    //   93: aload_0
    //   94: monitorexit
    //   95: iload_2
    //   96: ireturn
    //   97: astore_1
    //   98: aload_0
    //   99: monitorexit
    //   100: aload_1
    //   101: athrow
    // Exception table:
    //   from	to	target	type
    //   2	19	97	finally
    //   19	30	97	finally
    //   34	39	97	finally
    //   43	82	97	finally
    //   82	93	97	finally
    //   93	95	97	finally
    //   98	100	97	finally
  }
  
  public void addItemFromInflater(Preference paramPreference) {
    addPreference(paramPreference);
  }
  
  public boolean addPreference(Preference paramPreference) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mPreferenceList : Ljava/util/List;
    //   4: aload_1
    //   5: invokeinterface contains : (Ljava/lang/Object;)Z
    //   10: ifeq -> 15
    //   13: iconst_1
    //   14: ireturn
    //   15: aload_1
    //   16: invokevirtual getKey : ()Ljava/lang/String;
    //   19: ifnull -> 111
    //   22: aload_0
    //   23: astore #6
    //   25: aload #6
    //   27: invokevirtual getParent : ()Landroidx/preference/PreferenceGroup;
    //   30: ifnull -> 43
    //   33: aload #6
    //   35: invokevirtual getParent : ()Landroidx/preference/PreferenceGroup;
    //   38: astore #6
    //   40: goto -> 25
    //   43: aload_1
    //   44: invokevirtual getKey : ()Ljava/lang/String;
    //   47: astore #7
    //   49: aload #6
    //   51: aload #7
    //   53: invokevirtual findPreference : (Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    //   56: ifnull -> 111
    //   59: new java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial <init> : ()V
    //   66: astore #6
    //   68: aload #6
    //   70: ldc 'Found duplicated key: "'
    //   72: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: aload #6
    //   78: aload #7
    //   80: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: aload #6
    //   86: ldc '". This can cause unintended behaviour,'
    //   88: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload #6
    //   94: ldc ' please use unique keys for every preference.'
    //   96: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: ldc 'PreferenceGroup'
    //   102: aload #6
    //   104: invokevirtual toString : ()Ljava/lang/String;
    //   107: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   110: pop
    //   111: aload_1
    //   112: invokevirtual getOrder : ()I
    //   115: ldc 2147483647
    //   117: if_icmpne -> 162
    //   120: aload_0
    //   121: getfield mOrderingAsAdded : Z
    //   124: ifeq -> 144
    //   127: aload_0
    //   128: getfield mCurrentPreferenceOrder : I
    //   131: istore_2
    //   132: aload_0
    //   133: iload_2
    //   134: iconst_1
    //   135: iadd
    //   136: putfield mCurrentPreferenceOrder : I
    //   139: aload_1
    //   140: iload_2
    //   141: invokevirtual setOrder : (I)V
    //   144: aload_1
    //   145: instanceof androidx/preference/PreferenceGroup
    //   148: ifeq -> 162
    //   151: aload_1
    //   152: checkcast androidx/preference/PreferenceGroup
    //   155: aload_0
    //   156: getfield mOrderingAsAdded : Z
    //   159: invokevirtual setOrderingAsAdded : (Z)V
    //   162: aload_0
    //   163: getfield mPreferenceList : Ljava/util/List;
    //   166: aload_1
    //   167: invokestatic binarySearch : (Ljava/util/List;Ljava/lang/Object;)I
    //   170: istore_3
    //   171: iload_3
    //   172: istore_2
    //   173: iload_3
    //   174: ifge -> 183
    //   177: iload_3
    //   178: iconst_m1
    //   179: imul
    //   180: iconst_1
    //   181: isub
    //   182: istore_2
    //   183: aload_0
    //   184: aload_1
    //   185: invokevirtual onPrepareAddPreference : (Landroidx/preference/Preference;)Z
    //   188: ifne -> 193
    //   191: iconst_0
    //   192: ireturn
    //   193: aload_0
    //   194: monitorenter
    //   195: aload_0
    //   196: getfield mPreferenceList : Ljava/util/List;
    //   199: iload_2
    //   200: aload_1
    //   201: invokeinterface add : (ILjava/lang/Object;)V
    //   206: aload_0
    //   207: monitorexit
    //   208: aload_0
    //   209: invokevirtual getPreferenceManager : ()Landroidx/preference/j;
    //   212: astore #6
    //   214: aload_1
    //   215: invokevirtual getKey : ()Ljava/lang/String;
    //   218: astore #7
    //   220: aload #7
    //   222: ifnull -> 267
    //   225: aload_0
    //   226: getfield mIdRecycleCache : Landroidx/b/g;
    //   229: aload #7
    //   231: invokevirtual containsKey : (Ljava/lang/Object;)Z
    //   234: ifeq -> 267
    //   237: aload_0
    //   238: getfield mIdRecycleCache : Landroidx/b/g;
    //   241: aload #7
    //   243: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   246: checkcast java/lang/Long
    //   249: invokevirtual longValue : ()J
    //   252: lstore #4
    //   254: aload_0
    //   255: getfield mIdRecycleCache : Landroidx/b/g;
    //   258: aload #7
    //   260: invokevirtual remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   263: pop
    //   264: goto -> 274
    //   267: aload #6
    //   269: invokevirtual a : ()J
    //   272: lstore #4
    //   274: aload_1
    //   275: aload #6
    //   277: lload #4
    //   279: invokevirtual onAttachedToHierarchy : (Landroidx/preference/j;J)V
    //   282: aload_1
    //   283: aload_0
    //   284: invokevirtual assignParent : (Landroidx/preference/PreferenceGroup;)V
    //   287: aload_0
    //   288: getfield mAttachedToHierarchy : Z
    //   291: ifeq -> 298
    //   294: aload_1
    //   295: invokevirtual onAttached : ()V
    //   298: aload_0
    //   299: invokevirtual notifyHierarchyChanged : ()V
    //   302: iconst_1
    //   303: ireturn
    //   304: astore_1
    //   305: aload_0
    //   306: monitorexit
    //   307: aload_1
    //   308: athrow
    // Exception table:
    //   from	to	target	type
    //   195	208	304	finally
    //   305	307	304	finally
  }
  
  protected void dispatchRestoreInstanceState(Bundle paramBundle) {
    super.dispatchRestoreInstanceState(paramBundle);
    int j = getPreferenceCount();
    for (int i = 0; i < j; i++)
      getPreference(i).dispatchRestoreInstanceState(paramBundle); 
  }
  
  protected void dispatchSaveInstanceState(Bundle paramBundle) {
    super.dispatchSaveInstanceState(paramBundle);
    int j = getPreferenceCount();
    for (int i = 0; i < j; i++)
      getPreference(i).dispatchSaveInstanceState(paramBundle); 
  }
  
  public Preference findPreference(CharSequence paramCharSequence) {
    if (TextUtils.equals(getKey(), paramCharSequence))
      return this; 
    int j = getPreferenceCount();
    for (int i = 0; i < j; i++) {
      Preference preference = getPreference(i);
      String str = preference.getKey();
      if (str != null && str.equals(paramCharSequence))
        return preference; 
      if (preference instanceof PreferenceGroup) {
        preference = ((PreferenceGroup)preference).findPreference(paramCharSequence);
        if (preference != null)
          return preference; 
      } 
    } 
    return null;
  }
  
  public int getInitialExpandedChildrenCount() {
    return this.mInitialExpandedChildrenCount;
  }
  
  public a getOnExpandButtonClickListener() {
    return this.mOnExpandButtonClickListener;
  }
  
  public Preference getPreference(int paramInt) {
    return this.mPreferenceList.get(paramInt);
  }
  
  public int getPreferenceCount() {
    return this.mPreferenceList.size();
  }
  
  public boolean isAttached() {
    return this.mAttachedToHierarchy;
  }
  
  protected boolean isOnSameScreenAsChildren() {
    return true;
  }
  
  public boolean isOrderingAsAdded() {
    return this.mOrderingAsAdded;
  }
  
  public void notifyDependencyChange(boolean paramBoolean) {
    super.notifyDependencyChange(paramBoolean);
    int j = getPreferenceCount();
    for (int i = 0; i < j; i++)
      getPreference(i).onParentChanged(this, paramBoolean); 
  }
  
  public void onAttached() {
    super.onAttached();
    this.mAttachedToHierarchy = true;
    int j = getPreferenceCount();
    for (int i = 0; i < j; i++)
      getPreference(i).onAttached(); 
  }
  
  public void onDetached() {
    super.onDetached();
    int i = 0;
    this.mAttachedToHierarchy = false;
    int j = getPreferenceCount();
    while (i < j) {
      getPreference(i).onDetached();
      i++;
    } 
  }
  
  protected boolean onPrepareAddPreference(Preference paramPreference) {
    paramPreference.onParentChanged(this, shouldDisableDependents());
    return true;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (paramParcelable == null || !paramParcelable.getClass().equals(SavedState.class)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    this.mInitialExpandedChildrenCount = savedState.a;
    super.onRestoreInstanceState(savedState.getSuperState());
  }
  
  protected Parcelable onSaveInstanceState() {
    return (Parcelable)new SavedState(super.onSaveInstanceState(), this.mInitialExpandedChildrenCount);
  }
  
  public void removeAll() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield mPreferenceList : Ljava/util/List;
    //   6: astore_2
    //   7: aload_2
    //   8: invokeinterface size : ()I
    //   13: iconst_1
    //   14: isub
    //   15: istore_1
    //   16: iload_1
    //   17: iflt -> 42
    //   20: aload_0
    //   21: aload_2
    //   22: iconst_0
    //   23: invokeinterface get : (I)Ljava/lang/Object;
    //   28: checkcast androidx/preference/Preference
    //   31: invokespecial removePreferenceInt : (Landroidx/preference/Preference;)Z
    //   34: pop
    //   35: iload_1
    //   36: iconst_1
    //   37: isub
    //   38: istore_1
    //   39: goto -> 16
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_0
    //   45: invokevirtual notifyHierarchyChanged : ()V
    //   48: return
    //   49: astore_2
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	49	finally
    //   20	35	49	finally
    //   42	44	49	finally
    //   50	52	49	finally
  }
  
  public boolean removePreference(Preference paramPreference) {
    boolean bool = removePreferenceInt(paramPreference);
    notifyHierarchyChanged();
    return bool;
  }
  
  public void setInitialExpandedChildrenCount(int paramInt) {
    if (paramInt != Integer.MAX_VALUE && !hasKey()) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(getClass().getSimpleName());
      stringBuilder.append(" should have a key defined if it contains an expandable preference");
      Log.e("PreferenceGroup", stringBuilder.toString());
    } 
    this.mInitialExpandedChildrenCount = paramInt;
  }
  
  public void setOnExpandButtonClickListener(a parama) {
    this.mOnExpandButtonClickListener = parama;
  }
  
  public void setOrderingAsAdded(boolean paramBoolean) {
    this.mOrderingAsAdded = paramBoolean;
  }
  
  void sortPreferences() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield mPreferenceList : Ljava/util/List;
    //   6: invokestatic sort : (Ljava/util/List;)V
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	12	finally
    //   13	15	12	finally
  }
  
  static class SavedState extends Preference.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public PreferenceGroup.SavedState a(Parcel param2Parcel) {
          return new PreferenceGroup.SavedState(param2Parcel);
        }
        
        public PreferenceGroup.SavedState[] a(int param2Int) {
          return new PreferenceGroup.SavedState[param2Int];
        }
      };
    
    int a;
    
    SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      this.a = param1Parcel.readInt();
    }
    
    SavedState(Parcelable param1Parcelable, int param1Int) {
      super(param1Parcelable);
      this.a = param1Int;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a);
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public PreferenceGroup.SavedState a(Parcel param1Parcel) {
      return new PreferenceGroup.SavedState(param1Parcel);
    }
    
    public PreferenceGroup.SavedState[] a(int param1Int) {
      return new PreferenceGroup.SavedState[param1Int];
    }
  }
  
  public static interface a {
    void a();
  }
  
  public static interface b {
    int a(String param1String);
    
    int d(Preference param1Preference);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/PreferenceGroup.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */