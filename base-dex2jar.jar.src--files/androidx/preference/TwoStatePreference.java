package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

public abstract class TwoStatePreference extends Preference {
  protected boolean mChecked;
  
  private boolean mCheckedSet;
  
  private boolean mDisableDependentsState;
  
  private CharSequence mSummaryOff;
  
  private CharSequence mSummaryOn;
  
  public TwoStatePreference(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean getDisableDependentsState() {
    return this.mDisableDependentsState;
  }
  
  public CharSequence getSummaryOff() {
    return this.mSummaryOff;
  }
  
  public CharSequence getSummaryOn() {
    return this.mSummaryOn;
  }
  
  public boolean isChecked() {
    return this.mChecked;
  }
  
  protected void onClick() {
    super.onClick();
    int i = isChecked() ^ true;
    if (callChangeListener(Boolean.valueOf(i)))
      setChecked(i); 
  }
  
  protected Object onGetDefaultValue(TypedArray paramTypedArray, int paramInt) {
    return Boolean.valueOf(paramTypedArray.getBoolean(paramInt, false));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (paramParcelable == null || !paramParcelable.getClass().equals(SavedState.class)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.getSuperState());
    setChecked(savedState.a);
  }
  
  protected Parcelable onSaveInstanceState() {
    Parcelable parcelable = super.onSaveInstanceState();
    if (isPersistent())
      return parcelable; 
    SavedState savedState = new SavedState(parcelable);
    savedState.a = isChecked();
    return (Parcelable)savedState;
  }
  
  protected void onSetInitialValue(Object paramObject) {
    Object object = paramObject;
    if (paramObject == null)
      object = Boolean.valueOf(false); 
    setChecked(getPersistedBoolean(((Boolean)object).booleanValue()));
  }
  
  public void setChecked(boolean paramBoolean) {
    boolean bool;
    if (this.mChecked != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool || !this.mCheckedSet) {
      this.mChecked = paramBoolean;
      this.mCheckedSet = true;
      persistBoolean(paramBoolean);
      if (bool) {
        notifyDependencyChange(shouldDisableDependents());
        notifyChanged();
      } 
    } 
  }
  
  public void setDisableDependentsState(boolean paramBoolean) {
    this.mDisableDependentsState = paramBoolean;
  }
  
  public void setSummaryOff(int paramInt) {
    setSummaryOff(getContext().getString(paramInt));
  }
  
  public void setSummaryOff(CharSequence paramCharSequence) {
    this.mSummaryOff = paramCharSequence;
    if (!isChecked())
      notifyChanged(); 
  }
  
  public void setSummaryOn(int paramInt) {
    setSummaryOn(getContext().getString(paramInt));
  }
  
  public void setSummaryOn(CharSequence paramCharSequence) {
    this.mSummaryOn = paramCharSequence;
    if (isChecked())
      notifyChanged(); 
  }
  
  public boolean shouldDisableDependents() {
    boolean bool = this.mDisableDependentsState;
    boolean bool1 = true;
    if (bool) {
      bool = this.mChecked;
    } else if (!this.mChecked) {
      bool = true;
    } else {
      bool = false;
    } 
    if (!bool) {
      if (super.shouldDisableDependents())
        return true; 
      bool1 = false;
    } 
    return bool1;
  }
  
  protected void syncSummaryView(View paramView) {
    if (!(paramView instanceof TextView))
      return; 
    TextView textView = (TextView)paramView;
    byte b2 = 1;
    if (this.mChecked && !TextUtils.isEmpty(this.mSummaryOn)) {
      textView.setText(this.mSummaryOn);
      b1 = 0;
    } else {
      b1 = b2;
      if (!this.mChecked) {
        b1 = b2;
        if (!TextUtils.isEmpty(this.mSummaryOff)) {
          textView.setText(this.mSummaryOff);
          b1 = 0;
        } 
      } 
    } 
    b2 = b1;
    if (b1) {
      CharSequence charSequence = getSummary();
      b2 = b1;
      if (!TextUtils.isEmpty(charSequence)) {
        textView.setText(charSequence);
        b2 = 0;
      } 
    } 
    byte b1 = 8;
    if (b2 == 0)
      b1 = 0; 
    if (b1 != textView.getVisibility())
      textView.setVisibility(b1); 
  }
  
  protected void syncSummaryView(l paraml) {
    syncSummaryView(paraml.a(16908304));
  }
  
  static class SavedState extends Preference.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public TwoStatePreference.SavedState a(Parcel param2Parcel) {
          return new TwoStatePreference.SavedState(param2Parcel);
        }
        
        public TwoStatePreference.SavedState[] a(int param2Int) {
          return new TwoStatePreference.SavedState[param2Int];
        }
      };
    
    boolean a;
    
    public SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      int i = param1Parcel.readInt();
      boolean bool = true;
      if (i != 1)
        bool = false; 
      this.a = bool;
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public TwoStatePreference.SavedState a(Parcel param1Parcel) {
      return new TwoStatePreference.SavedState(param1Parcel);
    }
    
    public TwoStatePreference.SavedState[] a(int param1Int) {
      return new TwoStatePreference.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/TwoStatePreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */