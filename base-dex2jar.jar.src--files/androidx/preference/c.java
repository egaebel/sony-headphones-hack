package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;

public class c extends f {
  int a;
  
  private CharSequence[] b;
  
  private CharSequence[] c;
  
  public static c a(String paramString) {
    c c1 = new c();
    Bundle bundle = new Bundle(1);
    bundle.putString("key", paramString);
    c1.setArguments(bundle);
    return c1;
  }
  
  private ListPreference c() {
    return (ListPreference)b();
  }
  
  protected void a(androidx.appcompat.app.c.a parama) {
    super.a(parama);
    parama.a(this.b, this.a, new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            c c1 = this.a;
            c1.a = param1Int;
            c1.onClick(param1DialogInterface, -1);
            param1DialogInterface.dismiss();
          }
        });
    parama.a(null, null);
  }
  
  public void a(boolean paramBoolean) {
    ListPreference listPreference = c();
    if (paramBoolean) {
      int i = this.a;
      if (i >= 0) {
        String str = this.c[i].toString();
        if (listPreference.callChangeListener(str))
          listPreference.b(str); 
      } 
    } 
  }
  
  public void onCreate(Bundle paramBundle) {
    ListPreference listPreference;
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      listPreference = c();
      if (listPreference.h() != null && listPreference.i() != null) {
        this.a = listPreference.c(listPreference.j());
        this.b = listPreference.h();
        this.c = listPreference.i();
        return;
      } 
      throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
    } 
    this.a = listPreference.getInt("ListPreferenceDialogFragment.index", 0);
    this.b = listPreference.getCharSequenceArray("ListPreferenceDialogFragment.entries");
    this.c = listPreference.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("ListPreferenceDialogFragment.index", this.a);
    paramBundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.b);
    paramBundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.c);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */