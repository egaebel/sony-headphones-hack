package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;

public class SeekBarPreference extends Preference {
  int a;
  
  int b;
  
  boolean c;
  
  SeekBar d;
  
  boolean e;
  
  private int f;
  
  private int g;
  
  private TextView h;
  
  private boolean i;
  
  private SeekBar.OnSeekBarChangeListener j = new SeekBar.OnSeekBarChangeListener(this) {
      public void onProgressChanged(SeekBar param1SeekBar, int param1Int, boolean param1Boolean) {
        if (param1Boolean && !this.a.c)
          this.a.a(param1SeekBar); 
      }
      
      public void onStartTrackingTouch(SeekBar param1SeekBar) {
        this.a.c = true;
      }
      
      public void onStopTrackingTouch(SeekBar param1SeekBar) {
        this.a.c = false;
        if (param1SeekBar.getProgress() + this.a.b != this.a.a)
          this.a.a(param1SeekBar); 
      }
    };
  
  private View.OnKeyListener k = new View.OnKeyListener(this) {
      public boolean onKey(View param1View, int param1Int, KeyEvent param1KeyEvent) {
        if (param1KeyEvent.getAction() != 0)
          return false; 
        if (!this.a.e && (param1Int == 21 || param1Int == 22))
          return false; 
        if (param1Int != 23) {
          if (param1Int == 66)
            return false; 
          if (this.a.d == null) {
            Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
            return false;
          } 
          return this.a.d.onKeyDown(param1Int, param1KeyEvent);
        } 
        return false;
      }
    };
  
  public SeekBarPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, m.a.seekBarPreferenceStyle);
  }
  
  public SeekBarPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public SeekBarPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.SeekBarPreference, paramInt1, paramInt2);
    this.b = typedArray.getInt(m.g.SeekBarPreference_min, 0);
    a(typedArray.getInt(m.g.SeekBarPreference_android_max, 100));
    b(typedArray.getInt(m.g.SeekBarPreference_seekBarIncrement, 0));
    this.e = typedArray.getBoolean(m.g.SeekBarPreference_adjustable, true);
    this.i = typedArray.getBoolean(m.g.SeekBarPreference_showSeekBarValue, true);
    typedArray.recycle();
  }
  
  private void a(int paramInt, boolean paramBoolean) {
    int j = this.b;
    int i = paramInt;
    if (paramInt < j)
      i = j; 
    j = this.f;
    paramInt = i;
    if (i > j)
      paramInt = j; 
    if (paramInt != this.a) {
      this.a = paramInt;
      TextView textView = this.h;
      if (textView != null)
        textView.setText(String.valueOf(this.a)); 
      persistInt(paramInt);
      if (paramBoolean)
        notifyChanged(); 
    } 
  }
  
  public final void a(int paramInt) {
    int j = this.b;
    int i = paramInt;
    if (paramInt < j)
      i = j; 
    if (i != this.f) {
      this.f = i;
      notifyChanged();
    } 
  }
  
  void a(SeekBar paramSeekBar) {
    int i = this.b + paramSeekBar.getProgress();
    if (i != this.a) {
      if (callChangeListener(Integer.valueOf(i))) {
        a(i, false);
        return;
      } 
      paramSeekBar.setProgress(this.a - this.b);
    } 
  }
  
  public final void b(int paramInt) {
    if (paramInt != this.g) {
      this.g = Math.min(this.f - this.b, Math.abs(paramInt));
      notifyChanged();
    } 
  }
  
  public void c(int paramInt) {
    a(paramInt, true);
  }
  
  public void onBindViewHolder(l paraml) {
    super.onBindViewHolder(paraml);
    paraml.itemView.setOnKeyListener(this.k);
    this.d = (SeekBar)paraml.a(m.c.seekbar);
    this.h = (TextView)paraml.a(m.c.seekbar_value);
    if (this.i) {
      this.h.setVisibility(0);
    } else {
      this.h.setVisibility(8);
      this.h = null;
    } 
    SeekBar seekBar = this.d;
    if (seekBar == null) {
      Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
      return;
    } 
    seekBar.setOnSeekBarChangeListener(this.j);
    this.d.setMax(this.f - this.b);
    int i = this.g;
    if (i != 0) {
      this.d.setKeyProgressIncrement(i);
    } else {
      this.g = this.d.getKeyProgressIncrement();
    } 
    this.d.setProgress(this.a - this.b);
    TextView textView = this.h;
    if (textView != null)
      textView.setText(String.valueOf(this.a)); 
    this.d.setEnabled(isEnabled());
  }
  
  protected Object onGetDefaultValue(TypedArray paramTypedArray, int paramInt) {
    return Integer.valueOf(paramTypedArray.getInt(paramInt, 0));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!paramParcelable.getClass().equals(SavedState.class)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.getSuperState());
    this.a = savedState.a;
    this.b = savedState.b;
    this.f = savedState.c;
    notifyChanged();
  }
  
  protected Parcelable onSaveInstanceState() {
    Parcelable parcelable = super.onSaveInstanceState();
    if (isPersistent())
      return parcelable; 
    SavedState savedState = new SavedState(parcelable);
    savedState.a = this.a;
    savedState.b = this.b;
    savedState.c = this.f;
    return (Parcelable)savedState;
  }
  
  protected void onSetInitialValue(Object paramObject) {
    Object object = paramObject;
    if (paramObject == null)
      object = Integer.valueOf(0); 
    c(getPersistedInt(((Integer)object).intValue()));
  }
  
  private static class SavedState extends Preference.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public SeekBarPreference.SavedState a(Parcel param2Parcel) {
          return new SeekBarPreference.SavedState(param2Parcel);
        }
        
        public SeekBarPreference.SavedState[] a(int param2Int) {
          return new SeekBarPreference.SavedState[param2Int];
        }
      };
    
    int a;
    
    int b;
    
    int c;
    
    public SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      this.a = param1Parcel.readInt();
      this.b = param1Parcel.readInt();
      this.c = param1Parcel.readInt();
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a);
      param1Parcel.writeInt(this.b);
      param1Parcel.writeInt(this.c);
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public SeekBarPreference.SavedState a(Parcel param1Parcel) {
      return new SeekBarPreference.SavedState(param1Parcel);
    }
    
    public SeekBarPreference.SavedState[] a(int param1Int) {
      return new SeekBarPreference.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/SeekBarPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */