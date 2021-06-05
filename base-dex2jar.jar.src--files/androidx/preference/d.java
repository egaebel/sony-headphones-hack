package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.c;
import androidx.preference.internal.AbstractMultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class d extends f {
  Set<String> a = new HashSet<String>();
  
  boolean b;
  
  CharSequence[] c;
  
  CharSequence[] d;
  
  public static d a(String paramString) {
    d d1 = new d();
    Bundle bundle = new Bundle(1);
    bundle.putString("key", paramString);
    d1.setArguments(bundle);
    return d1;
  }
  
  private AbstractMultiSelectListPreference c() {
    return (AbstractMultiSelectListPreference)b();
  }
  
  protected void a(c.a parama) {
    super.a(parama);
    int j = this.d.length;
    boolean[] arrayOfBoolean = new boolean[j];
    for (int i = 0; i < j; i++)
      arrayOfBoolean[i] = this.a.contains(this.d[i].toString()); 
    parama.a(this.c, arrayOfBoolean, new DialogInterface.OnMultiChoiceClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int, boolean param1Boolean) {
            if (param1Boolean) {
              d d2 = this.a;
              param1Boolean = d2.b;
              d2.b = this.a.a.add(this.a.d[param1Int].toString()) | param1Boolean;
              return;
            } 
            d d1 = this.a;
            param1Boolean = d1.b;
            d1.b = this.a.a.remove(this.a.d[param1Int].toString()) | param1Boolean;
          }
        });
  }
  
  public void a(boolean paramBoolean) {
    AbstractMultiSelectListPreference abstractMultiSelectListPreference = c();
    if (paramBoolean && this.b) {
      Set<String> set = this.a;
      if (abstractMultiSelectListPreference.callChangeListener(set))
        abstractMultiSelectListPreference.a(set); 
    } 
    this.b = false;
  }
  
  public void onCreate(Bundle paramBundle) {
    AbstractMultiSelectListPreference abstractMultiSelectListPreference;
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      abstractMultiSelectListPreference = c();
      if (abstractMultiSelectListPreference.g() != null && abstractMultiSelectListPreference.h() != null) {
        this.a.clear();
        this.a.addAll(abstractMultiSelectListPreference.i());
        this.b = false;
        this.c = abstractMultiSelectListPreference.g();
        this.d = abstractMultiSelectListPreference.h();
        return;
      } 
      throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
    } 
    this.a.clear();
    this.a.addAll(abstractMultiSelectListPreference.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
    this.b = abstractMultiSelectListPreference.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
    this.c = abstractMultiSelectListPreference.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
    this.d = abstractMultiSelectListPreference.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<String>(this.a));
    paramBundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.b);
    paramBundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.c);
    paramBundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.d);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */