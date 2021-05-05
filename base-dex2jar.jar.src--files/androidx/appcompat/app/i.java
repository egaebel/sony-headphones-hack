package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.b;

public class i extends b {
  public Dialog onCreateDialog(Bundle paramBundle) {
    return new h(getContext(), getTheme());
  }
  
  public void setupDialog(Dialog paramDialog, int paramInt) {
    if (paramDialog instanceof h) {
      h h = (h)paramDialog;
      switch (paramInt) {
        default:
          return;
        case 3:
          paramDialog.getWindow().addFlags(24);
          break;
        case 1:
        case 2:
          break;
      } 
      h.a(1);
      return;
    } 
    super.setupDialog(paramDialog, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */