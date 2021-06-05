package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.b;
import androidx.fragment.app.h;
import com.google.android.gms.common.internal.zzbq;

public class SupportErrorDialogFragment extends b {
  private Dialog mDialog = null;
  
  private DialogInterface.OnCancelListener zzfqv = null;
  
  public static SupportErrorDialogFragment newInstance(Dialog paramDialog) {
    return newInstance(paramDialog, null);
  }
  
  public static SupportErrorDialogFragment newInstance(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener) {
    SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
    paramDialog = (Dialog)zzbq.checkNotNull(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    supportErrorDialogFragment.mDialog = paramDialog;
    if (paramOnCancelListener != null)
      supportErrorDialogFragment.zzfqv = paramOnCancelListener; 
    return supportErrorDialogFragment;
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    DialogInterface.OnCancelListener onCancelListener = this.zzfqv;
    if (onCancelListener != null)
      onCancelListener.onCancel(paramDialogInterface); 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    if (this.mDialog == null)
      setShowsDialog(false); 
    return this.mDialog;
  }
  
  public void show(h paramh, String paramString) {
    super.show(paramh, paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/SupportErrorDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */