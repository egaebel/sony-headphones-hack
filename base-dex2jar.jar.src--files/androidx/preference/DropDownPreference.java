package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

public class DropDownPreference extends ListPreference {
  private final Context a;
  
  private final ArrayAdapter b;
  
  private Spinner c;
  
  private final AdapterView.OnItemSelectedListener d = new AdapterView.OnItemSelectedListener(this) {
      public void onItemSelected(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
        if (param1Int >= 0) {
          String str = this.a.i()[param1Int].toString();
          if (!str.equals(this.a.j()) && this.a.callChangeListener(str))
            this.a.b(str); 
        } 
      }
      
      public void onNothingSelected(AdapterView<?> param1AdapterView) {}
    };
  
  public DropDownPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, m.a.dropdownPreferenceStyle);
  }
  
  public DropDownPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public DropDownPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.a = paramContext;
    this.b = g();
    l();
  }
  
  private void l() {
    this.b.clear();
    if (h() != null)
      for (CharSequence charSequence : h())
        this.b.add(charSequence.toString());  
  }
  
  public int a(String paramString) {
    CharSequence[] arrayOfCharSequence = i();
    if (paramString != null && arrayOfCharSequence != null)
      for (int i = arrayOfCharSequence.length - 1; i >= 0; i--) {
        if (arrayOfCharSequence[i].equals(paramString))
          return i; 
      }  
    return -1;
  }
  
  protected ArrayAdapter g() {
    return new ArrayAdapter(this.a, 17367049);
  }
  
  protected void notifyChanged() {
    super.notifyChanged();
    this.b.notifyDataSetChanged();
  }
  
  public void onBindViewHolder(l paraml) {
    this.c = (Spinner)paraml.itemView.findViewById(m.c.spinner);
    this.c.setAdapter((SpinnerAdapter)this.b);
    this.c.setOnItemSelectedListener(this.d);
    this.c.setSelection(a(j()));
    super.onBindViewHolder(paraml);
  }
  
  protected void onClick() {
    this.c.performClick();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/DropDownPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */