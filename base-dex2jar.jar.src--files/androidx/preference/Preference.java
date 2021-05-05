package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.a.a.g;
import androidx.core.h.a.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class Preference implements Comparable<Preference> {
  public static final int DEFAULT_ORDER = 2147483647;
  
  private boolean mAllowDividerAbove = true;
  
  private boolean mAllowDividerBelow = true;
  
  private boolean mBaseMethodCalled;
  
  private final View.OnClickListener mClickListener = new View.OnClickListener(this) {
      public void onClick(View param1View) {
        this.a.performClick(param1View);
      }
    };
  
  private Context mContext;
  
  private Object mDefaultValue;
  
  private String mDependencyKey;
  
  private boolean mDependencyMet = true;
  
  private List<Preference> mDependents;
  
  private boolean mEnabled = true;
  
  private Bundle mExtras;
  
  private String mFragment;
  
  private boolean mHasId;
  
  private boolean mHasSingleLineTitleAttr;
  
  private Drawable mIcon;
  
  private int mIconResId;
  
  private boolean mIconSpaceReserved;
  
  private long mId;
  
  private Intent mIntent;
  
  private String mKey;
  
  private int mLayoutResId = m.d.preference;
  
  private a mListener;
  
  private b mOnChangeListener;
  
  private c mOnClickListener;
  
  private int mOrder = Integer.MAX_VALUE;
  
  private boolean mParentDependencyMet = true;
  
  private PreferenceGroup mParentGroup;
  
  private boolean mPersistent = true;
  
  private e mPreferenceDataStore;
  
  private j mPreferenceManager;
  
  private boolean mRequiresKey;
  
  private boolean mSelectable = true;
  
  private boolean mShouldDisableView = true;
  
  private boolean mSingleLineTitle = true;
  
  private CharSequence mSummary;
  
  private CharSequence mTitle;
  
  private int mViewId = 0;
  
  private boolean mVisible = true;
  
  private boolean mWasDetached;
  
  private int mWidgetLayoutResId;
  
  public Preference(Context paramContext) {
    this(paramContext, null);
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.preferenceStyle, 16842894));
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    this.mContext = paramContext;
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.Preference, paramInt1, paramInt2);
    this.mIconResId = g.b(typedArray, m.g.Preference_icon, m.g.Preference_android_icon, 0);
    this.mKey = g.b(typedArray, m.g.Preference_key, m.g.Preference_android_key);
    this.mTitle = g.c(typedArray, m.g.Preference_title, m.g.Preference_android_title);
    this.mSummary = g.c(typedArray, m.g.Preference_summary, m.g.Preference_android_summary);
    this.mOrder = g.a(typedArray, m.g.Preference_order, m.g.Preference_android_order, 2147483647);
    this.mFragment = g.b(typedArray, m.g.Preference_fragment, m.g.Preference_android_fragment);
    this.mLayoutResId = g.b(typedArray, m.g.Preference_layout, m.g.Preference_android_layout, m.d.preference);
    this.mWidgetLayoutResId = g.b(typedArray, m.g.Preference_widgetLayout, m.g.Preference_android_widgetLayout, 0);
    this.mEnabled = g.a(typedArray, m.g.Preference_enabled, m.g.Preference_android_enabled, true);
    this.mSelectable = g.a(typedArray, m.g.Preference_selectable, m.g.Preference_android_selectable, true);
    this.mPersistent = g.a(typedArray, m.g.Preference_persistent, m.g.Preference_android_persistent, true);
    this.mDependencyKey = g.b(typedArray, m.g.Preference_dependency, m.g.Preference_android_dependency);
    this.mAllowDividerAbove = g.a(typedArray, m.g.Preference_allowDividerAbove, m.g.Preference_allowDividerAbove, this.mSelectable);
    this.mAllowDividerBelow = g.a(typedArray, m.g.Preference_allowDividerBelow, m.g.Preference_allowDividerBelow, this.mSelectable);
    if (typedArray.hasValue(m.g.Preference_defaultValue)) {
      this.mDefaultValue = onGetDefaultValue(typedArray, m.g.Preference_defaultValue);
    } else if (typedArray.hasValue(m.g.Preference_android_defaultValue)) {
      this.mDefaultValue = onGetDefaultValue(typedArray, m.g.Preference_android_defaultValue);
    } 
    this.mShouldDisableView = g.a(typedArray, m.g.Preference_shouldDisableView, m.g.Preference_android_shouldDisableView, true);
    this.mHasSingleLineTitleAttr = typedArray.hasValue(m.g.Preference_singleLineTitle);
    if (this.mHasSingleLineTitleAttr)
      this.mSingleLineTitle = g.a(typedArray, m.g.Preference_singleLineTitle, m.g.Preference_android_singleLineTitle, true); 
    this.mIconSpaceReserved = g.a(typedArray, m.g.Preference_iconSpaceReserved, m.g.Preference_android_iconSpaceReserved, false);
    this.mVisible = g.a(typedArray, m.g.Preference_isPreferenceVisible, m.g.Preference_isPreferenceVisible, true);
    typedArray.recycle();
  }
  
  private void dispatchSetInitialValue() {
    if (getPreferenceDataStore() != null) {
      onSetInitialValue(true, this.mDefaultValue);
      return;
    } 
    if (!shouldPersist() || !getSharedPreferences().contains(this.mKey)) {
      Object object = this.mDefaultValue;
      if (object != null)
        onSetInitialValue(false, object); 
      return;
    } 
    onSetInitialValue(true, null);
  }
  
  private void registerDependency() {
    if (TextUtils.isEmpty(this.mDependencyKey))
      return; 
    Preference preference = findPreferenceInHierarchy(this.mDependencyKey);
    if (preference != null) {
      preference.registerDependent(this);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Dependency \"");
    stringBuilder.append(this.mDependencyKey);
    stringBuilder.append("\" not found for preference \"");
    stringBuilder.append(this.mKey);
    stringBuilder.append("\" (title: \"");
    stringBuilder.append(this.mTitle);
    stringBuilder.append("\"");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  private void registerDependent(Preference paramPreference) {
    if (this.mDependents == null)
      this.mDependents = new ArrayList<Preference>(); 
    this.mDependents.add(paramPreference);
    paramPreference.onDependencyChanged(this, shouldDisableDependents());
  }
  
  private void setEnabledStateOnViews(View paramView, boolean paramBoolean) {
    paramView.setEnabled(paramBoolean);
    if (paramView instanceof ViewGroup) {
      ViewGroup viewGroup = (ViewGroup)paramView;
      for (int i = viewGroup.getChildCount() - 1; i >= 0; i--)
        setEnabledStateOnViews(viewGroup.getChildAt(i), paramBoolean); 
    } 
  }
  
  private void tryCommit(SharedPreferences.Editor paramEditor) {
    if (this.mPreferenceManager.f())
      paramEditor.apply(); 
  }
  
  private void unregisterDependency() {
    String str = this.mDependencyKey;
    if (str != null) {
      Preference preference = findPreferenceInHierarchy(str);
      if (preference != null)
        preference.unregisterDependent(this); 
    } 
  }
  
  private void unregisterDependent(Preference paramPreference) {
    List<Preference> list = this.mDependents;
    if (list != null)
      list.remove(paramPreference); 
  }
  
  void assignParent(PreferenceGroup paramPreferenceGroup) {
    this.mParentGroup = paramPreferenceGroup;
  }
  
  public boolean callChangeListener(Object paramObject) {
    b b1 = this.mOnChangeListener;
    return (b1 == null || b1.onPreferenceChange(this, paramObject));
  }
  
  public final void clearWasDetached() {
    this.mWasDetached = false;
  }
  
  public int compareTo(Preference paramPreference) {
    int i = this.mOrder;
    int k = paramPreference.mOrder;
    if (i != k)
      return i - k; 
    CharSequence charSequence1 = this.mTitle;
    CharSequence charSequence2 = paramPreference.mTitle;
    return (charSequence1 == charSequence2) ? 0 : ((charSequence1 == null) ? 1 : ((charSequence2 == null) ? -1 : charSequence1.toString().compareToIgnoreCase(paramPreference.mTitle.toString())));
  }
  
  void dispatchRestoreInstanceState(Bundle paramBundle) {
    if (hasKey()) {
      Parcelable parcelable = paramBundle.getParcelable(this.mKey);
      if (parcelable != null) {
        this.mBaseMethodCalled = false;
        onRestoreInstanceState(parcelable);
        if (this.mBaseMethodCalled)
          return; 
        throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
      } 
    } 
  }
  
  void dispatchSaveInstanceState(Bundle paramBundle) {
    if (hasKey()) {
      this.mBaseMethodCalled = false;
      Parcelable parcelable = onSaveInstanceState();
      if (this.mBaseMethodCalled) {
        if (parcelable != null) {
          paramBundle.putParcelable(this.mKey, parcelable);
          return;
        } 
      } else {
        throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
      } 
    } 
  }
  
  protected Preference findPreferenceInHierarchy(String paramString) {
    if (!TextUtils.isEmpty(paramString)) {
      j j1 = this.mPreferenceManager;
      if (j1 != null)
        return j1.a(paramString); 
    } 
    return null;
  }
  
  public Context getContext() {
    return this.mContext;
  }
  
  public String getDependency() {
    return this.mDependencyKey;
  }
  
  public Bundle getExtras() {
    if (this.mExtras == null)
      this.mExtras = new Bundle(); 
    return this.mExtras;
  }
  
  StringBuilder getFilterableStringBuilder() {
    StringBuilder stringBuilder = new StringBuilder();
    CharSequence charSequence = getTitle();
    if (!TextUtils.isEmpty(charSequence)) {
      stringBuilder.append(charSequence);
      stringBuilder.append(' ');
    } 
    charSequence = getSummary();
    if (!TextUtils.isEmpty(charSequence)) {
      stringBuilder.append(charSequence);
      stringBuilder.append(' ');
    } 
    if (stringBuilder.length() > 0)
      stringBuilder.setLength(stringBuilder.length() - 1); 
    return stringBuilder;
  }
  
  public String getFragment() {
    return this.mFragment;
  }
  
  public Drawable getIcon() {
    if (this.mIcon == null) {
      int i = this.mIconResId;
      if (i != 0)
        this.mIcon = androidx.core.a.a.a(this.mContext, i); 
    } 
    return this.mIcon;
  }
  
  long getId() {
    return this.mId;
  }
  
  public Intent getIntent() {
    return this.mIntent;
  }
  
  public String getKey() {
    return this.mKey;
  }
  
  public final int getLayoutResource() {
    return this.mLayoutResId;
  }
  
  public b getOnPreferenceChangeListener() {
    return this.mOnChangeListener;
  }
  
  public c getOnPreferenceClickListener() {
    return this.mOnClickListener;
  }
  
  public int getOrder() {
    return this.mOrder;
  }
  
  public PreferenceGroup getParent() {
    return this.mParentGroup;
  }
  
  protected boolean getPersistedBoolean(boolean paramBoolean) {
    if (!shouldPersist())
      return paramBoolean; 
    e e1 = getPreferenceDataStore();
    return (e1 != null) ? e1.b(this.mKey, paramBoolean) : this.mPreferenceManager.c().getBoolean(this.mKey, paramBoolean);
  }
  
  protected float getPersistedFloat(float paramFloat) {
    if (!shouldPersist())
      return paramFloat; 
    e e1 = getPreferenceDataStore();
    return (e1 != null) ? e1.b(this.mKey, paramFloat) : this.mPreferenceManager.c().getFloat(this.mKey, paramFloat);
  }
  
  protected int getPersistedInt(int paramInt) {
    if (!shouldPersist())
      return paramInt; 
    e e1 = getPreferenceDataStore();
    return (e1 != null) ? e1.b(this.mKey, paramInt) : this.mPreferenceManager.c().getInt(this.mKey, paramInt);
  }
  
  protected long getPersistedLong(long paramLong) {
    if (!shouldPersist())
      return paramLong; 
    e e1 = getPreferenceDataStore();
    return (e1 != null) ? e1.b(this.mKey, paramLong) : this.mPreferenceManager.c().getLong(this.mKey, paramLong);
  }
  
  protected String getPersistedString(String paramString) {
    if (!shouldPersist())
      return paramString; 
    e e1 = getPreferenceDataStore();
    return (e1 != null) ? e1.b(this.mKey, paramString) : this.mPreferenceManager.c().getString(this.mKey, paramString);
  }
  
  public Set<String> getPersistedStringSet(Set<String> paramSet) {
    if (!shouldPersist())
      return paramSet; 
    e e1 = getPreferenceDataStore();
    return (e1 != null) ? e1.b(this.mKey, paramSet) : this.mPreferenceManager.c().getStringSet(this.mKey, paramSet);
  }
  
  public e getPreferenceDataStore() {
    e e1 = this.mPreferenceDataStore;
    if (e1 != null)
      return e1; 
    j j1 = this.mPreferenceManager;
    return (j1 != null) ? j1.b() : null;
  }
  
  public j getPreferenceManager() {
    return this.mPreferenceManager;
  }
  
  public SharedPreferences getSharedPreferences() {
    return (this.mPreferenceManager == null || getPreferenceDataStore() != null) ? null : this.mPreferenceManager.c();
  }
  
  public boolean getShouldDisableView() {
    return this.mShouldDisableView;
  }
  
  public CharSequence getSummary() {
    return this.mSummary;
  }
  
  public CharSequence getTitle() {
    return this.mTitle;
  }
  
  public final int getWidgetLayoutResource() {
    return this.mWidgetLayoutResId;
  }
  
  public boolean hasKey() {
    return TextUtils.isEmpty(this.mKey) ^ true;
  }
  
  public boolean isEnabled() {
    return (this.mEnabled && this.mDependencyMet && this.mParentDependencyMet);
  }
  
  public boolean isIconSpaceReserved() {
    return this.mIconSpaceReserved;
  }
  
  public boolean isPersistent() {
    return this.mPersistent;
  }
  
  public boolean isSelectable() {
    return this.mSelectable;
  }
  
  public final boolean isShown() {
    if (!isVisible())
      return false; 
    if (getPreferenceManager() == null)
      return false; 
    if (this == getPreferenceManager().d())
      return true; 
    PreferenceGroup preferenceGroup = getParent();
    return (preferenceGroup == null) ? false : preferenceGroup.isShown();
  }
  
  public boolean isSingleLineTitle() {
    return this.mSingleLineTitle;
  }
  
  public final boolean isVisible() {
    return this.mVisible;
  }
  
  protected void notifyChanged() {
    a a1 = this.mListener;
    if (a1 != null)
      a1.a(this); 
  }
  
  public void notifyDependencyChange(boolean paramBoolean) {
    List<Preference> list = this.mDependents;
    if (list == null)
      return; 
    int k = list.size();
    for (int i = 0; i < k; i++)
      ((Preference)list.get(i)).onDependencyChanged(this, paramBoolean); 
  }
  
  protected void notifyHierarchyChanged() {
    a a1 = this.mListener;
    if (a1 != null)
      a1.b(this); 
  }
  
  public void onAttached() {
    registerDependency();
  }
  
  protected void onAttachedToHierarchy(j paramj) {
    this.mPreferenceManager = paramj;
    if (!this.mHasId)
      this.mId = paramj.a(); 
    dispatchSetInitialValue();
  }
  
  protected void onAttachedToHierarchy(j paramj, long paramLong) {
    this.mId = paramLong;
    this.mHasId = true;
    try {
      onAttachedToHierarchy(paramj);
      return;
    } finally {
      this.mHasId = false;
    } 
  }
  
  public void onBindViewHolder(l paraml) {
    paraml.itemView.setOnClickListener(this.mClickListener);
    paraml.itemView.setId(this.mViewId);
    TextView textView = (TextView)paraml.a(16908310);
    byte b1 = 8;
    if (textView != null) {
      CharSequence charSequence = getTitle();
      if (!TextUtils.isEmpty(charSequence)) {
        textView.setText(charSequence);
        textView.setVisibility(0);
        if (this.mHasSingleLineTitleAttr)
          textView.setSingleLine(this.mSingleLineTitle); 
      } else {
        textView.setVisibility(8);
      } 
    } 
    textView = (TextView)paraml.a(16908304);
    if (textView != null) {
      CharSequence charSequence = getSummary();
      if (!TextUtils.isEmpty(charSequence)) {
        textView.setText(charSequence);
        textView.setVisibility(0);
      } else {
        textView.setVisibility(8);
      } 
    } 
    ImageView imageView = (ImageView)paraml.a(16908294);
    if (imageView != null) {
      if (this.mIconResId != 0 || this.mIcon != null) {
        if (this.mIcon == null)
          this.mIcon = androidx.core.a.a.a(getContext(), this.mIconResId); 
        Drawable drawable = this.mIcon;
        if (drawable != null)
          imageView.setImageDrawable(drawable); 
      } 
      if (this.mIcon != null) {
        imageView.setVisibility(0);
      } else {
        byte b2;
        if (this.mIconSpaceReserved) {
          b2 = 4;
        } else {
          b2 = 8;
        } 
        imageView.setVisibility(b2);
      } 
    } 
    View view2 = paraml.a(m.c.icon_frame);
    View view1 = view2;
    if (view2 == null)
      view1 = paraml.a(16908350); 
    if (view1 != null)
      if (this.mIcon != null) {
        view1.setVisibility(0);
      } else {
        byte b2 = b1;
        if (this.mIconSpaceReserved)
          b2 = 4; 
        view1.setVisibility(b2);
      }  
    if (this.mShouldDisableView) {
      setEnabledStateOnViews(paraml.itemView, isEnabled());
    } else {
      setEnabledStateOnViews(paraml.itemView, true);
    } 
    boolean bool = isSelectable();
    paraml.itemView.setFocusable(bool);
    paraml.itemView.setClickable(bool);
    paraml.a(this.mAllowDividerAbove);
    paraml.b(this.mAllowDividerBelow);
  }
  
  protected void onClick() {}
  
  public void onDependencyChanged(Preference paramPreference, boolean paramBoolean) {
    if (this.mDependencyMet == paramBoolean) {
      this.mDependencyMet = paramBoolean ^ true;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    } 
  }
  
  public void onDetached() {
    unregisterDependency();
    this.mWasDetached = true;
  }
  
  protected Object onGetDefaultValue(TypedArray paramTypedArray, int paramInt) {
    return null;
  }
  
  public void onInitializeAccessibilityNodeInfo(d paramd) {}
  
  public void onParentChanged(Preference paramPreference, boolean paramBoolean) {
    if (this.mParentDependencyMet == paramBoolean) {
      this.mParentDependencyMet = paramBoolean ^ true;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    } 
  }
  
  protected void onPrepareForRemoval() {
    unregisterDependency();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    this.mBaseMethodCalled = true;
    if (paramParcelable != BaseSavedState.EMPTY_STATE) {
      if (paramParcelable == null)
        return; 
      throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
    } 
  }
  
  protected Parcelable onSaveInstanceState() {
    this.mBaseMethodCalled = true;
    return (Parcelable)BaseSavedState.EMPTY_STATE;
  }
  
  protected void onSetInitialValue(Object paramObject) {}
  
  @Deprecated
  protected void onSetInitialValue(boolean paramBoolean, Object paramObject) {
    onSetInitialValue(paramObject);
  }
  
  public Bundle peekExtras() {
    return this.mExtras;
  }
  
  public void performClick() {
    if (!isEnabled())
      return; 
    onClick();
    c c1 = this.mOnClickListener;
    if (c1 != null && c1.onPreferenceClick(this))
      return; 
    j j1 = getPreferenceManager();
    if (j1 != null) {
      j.c c2 = j1.h();
      if (c2 != null && c2.onPreferenceTreeClick(this))
        return; 
    } 
    if (this.mIntent != null)
      getContext().startActivity(this.mIntent); 
  }
  
  protected void performClick(View paramView) {
    performClick();
  }
  
  protected boolean persistBoolean(boolean paramBoolean) {
    if (!shouldPersist())
      return false; 
    if (paramBoolean == getPersistedBoolean(paramBoolean ^ true))
      return true; 
    e e1 = getPreferenceDataStore();
    if (e1 != null) {
      e1.a(this.mKey, paramBoolean);
      return true;
    } 
    SharedPreferences.Editor editor = this.mPreferenceManager.e();
    editor.putBoolean(this.mKey, paramBoolean);
    tryCommit(editor);
    return true;
  }
  
  protected boolean persistFloat(float paramFloat) {
    if (!shouldPersist())
      return false; 
    if (paramFloat == getPersistedFloat(Float.NaN))
      return true; 
    e e1 = getPreferenceDataStore();
    if (e1 != null) {
      e1.a(this.mKey, paramFloat);
      return true;
    } 
    SharedPreferences.Editor editor = this.mPreferenceManager.e();
    editor.putFloat(this.mKey, paramFloat);
    tryCommit(editor);
    return true;
  }
  
  protected boolean persistInt(int paramInt) {
    if (!shouldPersist())
      return false; 
    if (paramInt == getPersistedInt(paramInt))
      return true; 
    e e1 = getPreferenceDataStore();
    if (e1 != null) {
      e1.a(this.mKey, paramInt);
      return true;
    } 
    SharedPreferences.Editor editor = this.mPreferenceManager.e();
    editor.putInt(this.mKey, paramInt);
    tryCommit(editor);
    return true;
  }
  
  protected boolean persistLong(long paramLong) {
    if (!shouldPersist())
      return false; 
    if (paramLong == getPersistedLong(paramLong))
      return true; 
    e e1 = getPreferenceDataStore();
    if (e1 != null) {
      e1.a(this.mKey, paramLong);
      return true;
    } 
    SharedPreferences.Editor editor = this.mPreferenceManager.e();
    editor.putLong(this.mKey, paramLong);
    tryCommit(editor);
    return true;
  }
  
  protected boolean persistString(String paramString) {
    if (!shouldPersist())
      return false; 
    if (TextUtils.equals(paramString, getPersistedString(null)))
      return true; 
    e e1 = getPreferenceDataStore();
    if (e1 != null) {
      e1.a(this.mKey, paramString);
      return true;
    } 
    SharedPreferences.Editor editor = this.mPreferenceManager.e();
    editor.putString(this.mKey, paramString);
    tryCommit(editor);
    return true;
  }
  
  public boolean persistStringSet(Set<String> paramSet) {
    if (!shouldPersist())
      return false; 
    if (paramSet.equals(getPersistedStringSet(null)))
      return true; 
    e e1 = getPreferenceDataStore();
    if (e1 != null) {
      e1.a(this.mKey, paramSet);
      return true;
    } 
    SharedPreferences.Editor editor = this.mPreferenceManager.e();
    editor.putStringSet(this.mKey, paramSet);
    tryCommit(editor);
    return true;
  }
  
  void requireKey() {
    if (!TextUtils.isEmpty(this.mKey)) {
      this.mRequiresKey = true;
      return;
    } 
    throw new IllegalStateException("Preference does not have a key assigned.");
  }
  
  public void restoreHierarchyState(Bundle paramBundle) {
    dispatchRestoreInstanceState(paramBundle);
  }
  
  public void saveHierarchyState(Bundle paramBundle) {
    dispatchSaveInstanceState(paramBundle);
  }
  
  public void setDefaultValue(Object paramObject) {
    this.mDefaultValue = paramObject;
  }
  
  public void setDependency(String paramString) {
    unregisterDependency();
    this.mDependencyKey = paramString;
    registerDependency();
  }
  
  public void setEnabled(boolean paramBoolean) {
    if (this.mEnabled != paramBoolean) {
      this.mEnabled = paramBoolean;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    } 
  }
  
  public void setFragment(String paramString) {
    this.mFragment = paramString;
  }
  
  public void setIcon(int paramInt) {
    setIcon(androidx.core.a.a.a(this.mContext, paramInt));
    this.mIconResId = paramInt;
  }
  
  public void setIcon(Drawable paramDrawable) {
    if ((paramDrawable == null && this.mIcon != null) || (paramDrawable != null && this.mIcon != paramDrawable)) {
      this.mIcon = paramDrawable;
      this.mIconResId = 0;
      notifyChanged();
    } 
  }
  
  public void setIconSpaceReserved(boolean paramBoolean) {
    this.mIconSpaceReserved = paramBoolean;
    notifyChanged();
  }
  
  public void setIntent(Intent paramIntent) {
    this.mIntent = paramIntent;
  }
  
  public void setKey(String paramString) {
    this.mKey = paramString;
    if (this.mRequiresKey && !hasKey())
      requireKey(); 
  }
  
  public void setLayoutResource(int paramInt) {
    this.mLayoutResId = paramInt;
  }
  
  final void setOnPreferenceChangeInternalListener(a parama) {
    this.mListener = parama;
  }
  
  public void setOnPreferenceChangeListener(b paramb) {
    this.mOnChangeListener = paramb;
  }
  
  public void setOnPreferenceClickListener(c paramc) {
    this.mOnClickListener = paramc;
  }
  
  public void setOrder(int paramInt) {
    if (paramInt != this.mOrder) {
      this.mOrder = paramInt;
      notifyHierarchyChanged();
    } 
  }
  
  public void setPersistent(boolean paramBoolean) {
    this.mPersistent = paramBoolean;
  }
  
  public void setPreferenceDataStore(e parame) {
    this.mPreferenceDataStore = parame;
  }
  
  public void setSelectable(boolean paramBoolean) {
    if (this.mSelectable != paramBoolean) {
      this.mSelectable = paramBoolean;
      notifyChanged();
    } 
  }
  
  public void setShouldDisableView(boolean paramBoolean) {
    this.mShouldDisableView = paramBoolean;
    notifyChanged();
  }
  
  public void setSingleLineTitle(boolean paramBoolean) {
    this.mHasSingleLineTitleAttr = true;
    this.mSingleLineTitle = paramBoolean;
  }
  
  public void setSummary(int paramInt) {
    setSummary(this.mContext.getString(paramInt));
  }
  
  public void setSummary(CharSequence paramCharSequence) {
    if ((paramCharSequence == null && this.mSummary != null) || (paramCharSequence != null && !paramCharSequence.equals(this.mSummary))) {
      this.mSummary = paramCharSequence;
      notifyChanged();
    } 
  }
  
  public void setTitle(int paramInt) {
    setTitle(this.mContext.getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    if ((paramCharSequence == null && this.mTitle != null) || (paramCharSequence != null && !paramCharSequence.equals(this.mTitle))) {
      this.mTitle = paramCharSequence;
      notifyChanged();
    } 
  }
  
  public void setViewId(int paramInt) {
    this.mViewId = paramInt;
  }
  
  public final void setVisible(boolean paramBoolean) {
    if (this.mVisible != paramBoolean) {
      this.mVisible = paramBoolean;
      a a1 = this.mListener;
      if (a1 != null)
        a1.c(this); 
    } 
  }
  
  public void setWidgetLayoutResource(int paramInt) {
    this.mWidgetLayoutResId = paramInt;
  }
  
  public boolean shouldDisableDependents() {
    return isEnabled() ^ true;
  }
  
  protected boolean shouldPersist() {
    return (this.mPreferenceManager != null && isPersistent() && hasKey());
  }
  
  public String toString() {
    return getFilterableStringBuilder().toString();
  }
  
  public final boolean wasDetached() {
    return this.mWasDetached;
  }
  
  public static class BaseSavedState extends AbsSavedState {
    public static final Parcelable.Creator<BaseSavedState> CREATOR = new Parcelable.Creator<BaseSavedState>() {
        public Preference.BaseSavedState a(Parcel param2Parcel) {
          return new Preference.BaseSavedState(param2Parcel);
        }
        
        public Preference.BaseSavedState[] a(int param2Int) {
          return new Preference.BaseSavedState[param2Int];
        }
      };
    
    public BaseSavedState(Parcel param1Parcel) {
      super(param1Parcel);
    }
    
    public BaseSavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
  }
  
  static final class null implements Parcelable.Creator<BaseSavedState> {
    public Preference.BaseSavedState a(Parcel param1Parcel) {
      return new Preference.BaseSavedState(param1Parcel);
    }
    
    public Preference.BaseSavedState[] a(int param1Int) {
      return new Preference.BaseSavedState[param1Int];
    }
  }
  
  static interface a {
    void a(Preference param1Preference);
    
    void b(Preference param1Preference);
    
    void c(Preference param1Preference);
  }
  
  public static interface b {
    boolean onPreferenceChange(Preference param1Preference, Object param1Object);
  }
  
  public static interface c {
    boolean onPreferenceClick(Preference param1Preference);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/Preference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */