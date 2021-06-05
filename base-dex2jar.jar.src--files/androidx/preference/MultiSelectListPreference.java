package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.core.a.a.g;
import androidx.preference.internal.AbstractMultiSelectListPreference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class MultiSelectListPreference extends AbstractMultiSelectListPreference {
  private CharSequence[] a;
  
  private CharSequence[] b;
  
  private Set<String> c = new HashSet<String>();
  
  public MultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.dialogPreferenceStyle, 16842897));
  }
  
  public MultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public MultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.MultiSelectListPreference, paramInt1, paramInt2);
    this.a = g.d(typedArray, m.g.MultiSelectListPreference_entries, m.g.MultiSelectListPreference_android_entries);
    this.b = g.d(typedArray, m.g.MultiSelectListPreference_entryValues, m.g.MultiSelectListPreference_android_entryValues);
    typedArray.recycle();
  }
  
  public void a(Set<String> paramSet) {
    this.c.clear();
    this.c.addAll(paramSet);
    persistStringSet(paramSet);
  }
  
  public CharSequence[] g() {
    return this.a;
  }
  
  public CharSequence[] h() {
    return this.b;
  }
  
  public Set<String> i() {
    return this.c;
  }
  
  protected Object onGetDefaultValue(TypedArray paramTypedArray, int paramInt) {
    CharSequence[] arrayOfCharSequence = paramTypedArray.getTextArray(paramInt);
    HashSet<String> hashSet = new HashSet();
    int i = arrayOfCharSequence.length;
    for (paramInt = 0; paramInt < i; paramInt++)
      hashSet.add(arrayOfCharSequence[paramInt].toString()); 
    return hashSet;
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
    savedState.a = i();
    return (Parcelable)savedState;
  }
  
  protected void onSetInitialValue(Object paramObject) {
    a(getPersistedStringSet((Set)paramObject));
  }
  
  private static class SavedState extends Preference.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public MultiSelectListPreference.SavedState a(Parcel param2Parcel) {
          return new MultiSelectListPreference.SavedState(param2Parcel);
        }
        
        public MultiSelectListPreference.SavedState[] a(int param2Int) {
          return new MultiSelectListPreference.SavedState[param2Int];
        }
      };
    
    Set<String> a;
    
    SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      int i = param1Parcel.readInt();
      this.a = new HashSet<String>();
      String[] arrayOfString = new String[i];
      param1Parcel.readStringArray(arrayOfString);
      Collections.addAll(this.a, arrayOfString);
    }
    
    SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a.size());
      Set<String> set = this.a;
      param1Parcel.writeStringArray(set.<String>toArray(new String[set.size()]));
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public MultiSelectListPreference.SavedState a(Parcel param1Parcel) {
      return new MultiSelectListPreference.SavedState(param1Parcel);
    }
    
    public MultiSelectListPreference.SavedState[] a(int param1Int) {
      return new MultiSelectListPreference.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/MultiSelectListPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */