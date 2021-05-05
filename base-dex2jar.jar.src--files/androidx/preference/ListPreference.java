package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.core.a.a.g;

public class ListPreference extends DialogPreference {
  private CharSequence[] a;
  
  private CharSequence[] b;
  
  private String c;
  
  private String d;
  
  private boolean e;
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.dialogPreferenceStyle, 16842897));
  }
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray2 = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.ListPreference, paramInt1, paramInt2);
    this.a = g.d(typedArray2, m.g.ListPreference_entries, m.g.ListPreference_android_entries);
    this.b = g.d(typedArray2, m.g.ListPreference_entryValues, m.g.ListPreference_android_entryValues);
    typedArray2.recycle();
    TypedArray typedArray1 = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.Preference, paramInt1, paramInt2);
    this.d = g.b(typedArray1, m.g.Preference_summary, m.g.Preference_android_summary);
    typedArray1.recycle();
  }
  
  private int g() {
    return c(this.c);
  }
  
  public void b(String paramString) {
    int i = TextUtils.equals(this.c, paramString) ^ true;
    if (i != 0 || !this.e) {
      this.c = paramString;
      this.e = true;
      persistString(paramString);
      if (i != 0)
        notifyChanged(); 
    } 
  }
  
  public int c(String paramString) {
    if (paramString != null) {
      CharSequence[] arrayOfCharSequence = this.b;
      if (arrayOfCharSequence != null)
        for (int i = arrayOfCharSequence.length - 1; i >= 0; i--) {
          if (this.b[i].equals(paramString))
            return i; 
        }  
    } 
    return -1;
  }
  
  public CharSequence getSummary() {
    CharSequence charSequence2 = k();
    String str = this.d;
    if (str == null)
      return super.getSummary(); 
    CharSequence charSequence1 = charSequence2;
    if (charSequence2 == null)
      charSequence1 = ""; 
    return String.format(str, new Object[] { charSequence1 });
  }
  
  public CharSequence[] h() {
    return this.a;
  }
  
  public CharSequence[] i() {
    return this.b;
  }
  
  public String j() {
    return this.c;
  }
  
  public CharSequence k() {
    int i = g();
    if (i >= 0) {
      CharSequence[] arrayOfCharSequence = this.a;
      if (arrayOfCharSequence != null)
        return arrayOfCharSequence[i]; 
    } 
    return null;
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
    b(savedState.a);
  }
  
  protected Parcelable onSaveInstanceState() {
    Parcelable parcelable = super.onSaveInstanceState();
    if (isPersistent())
      return parcelable; 
    SavedState savedState = new SavedState(parcelable);
    savedState.a = j();
    return (Parcelable)savedState;
  }
  
  protected void onSetInitialValue(Object paramObject) {
    b(getPersistedString((String)paramObject));
  }
  
  public void setSummary(CharSequence paramCharSequence) {
    super.setSummary(paramCharSequence);
    if (paramCharSequence == null && this.d != null) {
      this.d = null;
      return;
    } 
    if (paramCharSequence != null && !paramCharSequence.equals(this.d))
      this.d = paramCharSequence.toString(); 
  }
  
  private static class SavedState extends Preference.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public ListPreference.SavedState a(Parcel param2Parcel) {
          return new ListPreference.SavedState(param2Parcel);
        }
        
        public ListPreference.SavedState[] a(int param2Int) {
          return new ListPreference.SavedState[param2Int];
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
    public ListPreference.SavedState a(Parcel param1Parcel) {
      return new ListPreference.SavedState(param1Parcel);
    }
    
    public ListPreference.SavedState[] a(int param1Int) {
      return new ListPreference.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/ListPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */