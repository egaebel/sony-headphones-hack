package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.core.a.a.g;

public class EditTextPreference extends DialogPreference {
  private String a;
  
  public EditTextPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.editTextPreferenceStyle, 16842898));
  }
  
  public EditTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public EditTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public void a(String paramString) {
    boolean bool1 = shouldDisableDependents();
    this.a = paramString;
    persistString(paramString);
    boolean bool2 = shouldDisableDependents();
    if (bool2 != bool1)
      notifyDependencyChange(bool2); 
  }
  
  public String g() {
    return this.a;
  }
  
  protected Object onGetDefaultValue(TypedArray paramTypedArray, int paramInt) {
    return paramTypedArray.getString(paramInt);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (paramParcelable == null || !paramParcelable.getClass().equals(SavedState.class)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.getSuperState());
    a(savedState.a);
  }
  
  protected Parcelable onSaveInstanceState() {
    Parcelable parcelable = super.onSaveInstanceState();
    if (isPersistent())
      return parcelable; 
    SavedState savedState = new SavedState(parcelable);
    savedState.a = g();
    return (Parcelable)savedState;
  }
  
  protected void onSetInitialValue(Object paramObject) {
    a(getPersistedString((String)paramObject));
  }
  
  public boolean shouldDisableDependents() {
    return (TextUtils.isEmpty(this.a) || super.shouldDisableDependents());
  }
  
  private static class SavedState extends Preference.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public EditTextPreference.SavedState a(Parcel param2Parcel) {
          return new EditTextPreference.SavedState(param2Parcel);
        }
        
        public EditTextPreference.SavedState[] a(int param2Int) {
          return new EditTextPreference.SavedState[param2Int];
        }
      };
    
    String a;
    
    public SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      this.a = param1Parcel.readString();
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeString(this.a);
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public EditTextPreference.SavedState a(Parcel param1Parcel) {
      return new EditTextPreference.SavedState(param1Parcel);
    }
    
    public EditTextPreference.SavedState[] a(int param1Int) {
      return new EditTextPreference.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/EditTextPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */