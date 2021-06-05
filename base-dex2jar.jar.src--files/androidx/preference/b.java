package androidx.preference;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

public class b extends f {
  private EditText a;
  
  private CharSequence b;
  
  public static b a(String paramString) {
    b b1 = new b();
    Bundle bundle = new Bundle(1);
    bundle.putString("key", paramString);
    b1.setArguments(bundle);
    return b1;
  }
  
  private EditTextPreference c() {
    return (EditTextPreference)b();
  }
  
  protected void a(View paramView) {
    super.a(paramView);
    this.a = (EditText)paramView.findViewById(16908291);
    this.a.requestFocus();
    EditText editText = this.a;
    if (editText != null) {
      editText.setText(this.b);
      editText = this.a;
      editText.setSelection(editText.getText().length());
      return;
    } 
    throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
  }
  
  public void a(boolean paramBoolean) {
    if (paramBoolean) {
      String str = this.a.getText().toString();
      if (c().callChangeListener(str))
        c().a(str); 
    } 
  }
  
  protected boolean a() {
    return true;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      this.b = c().g();
      return;
    } 
    this.b = paramBundle.getCharSequence("EditTextPreferenceDialogFragment.text");
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */