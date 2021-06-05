package com.sony.songpal.mdr.application;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.c;
import androidx.fragment.app.b;

public class JumpPlayStoreAgreeDialogFragment extends b {
  public static JumpPlayStoreAgreeDialogFragment a(String paramString, int paramInt1, int paramInt2, int paramInt3) {
    JumpPlayStoreAgreeDialogFragment jumpPlayStoreAgreeDialogFragment = new JumpPlayStoreAgreeDialogFragment();
    Bundle bundle = new Bundle();
    bundle.putString("PACKAGE_NAME_KEY", paramString);
    bundle.putInt("MESSAGE_ID_KEY", paramInt1);
    bundle.putInt("POSITIVE_BUTTON_ID_KEY", paramInt2);
    bundle.putInt("DIALOG_ID_KEY", paramInt3);
    jumpPlayStoreAgreeDialogFragment.setArguments(bundle);
    return jumpPlayStoreAgreeDialogFragment;
  }
  
  private void a(OperationType paramOperationType) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual getArguments : ()Landroid/os/Bundle;
    //   4: ldc 'DIALOG_ID_KEY'
    //   6: invokevirtual getInt : (Ljava/lang/String;)I
    //   9: istore_2
    //   10: iconst_1
    //   11: iload_2
    //   12: if_icmpne -> 61
    //   15: getstatic com/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$3.a : [I
    //   18: aload_1
    //   19: invokevirtual ordinal : ()I
    //   22: iaload
    //   23: tableswitch default -> 44, 1 -> 54, 2 -> 47
    //   44: goto -> 113
    //   47: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.SONGPAL_INSTALL_CONFIRMATION_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   50: astore_1
    //   51: goto -> 115
    //   54: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.SONGPAL_INSTALL_CONFIRMATION_OK : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   57: astore_1
    //   58: goto -> 115
    //   61: iconst_2
    //   62: iload_2
    //   63: if_icmpne -> 113
    //   66: getstatic com/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$3.a : [I
    //   69: aload_1
    //   70: invokevirtual ordinal : ()I
    //   73: iaload
    //   74: tableswitch default -> 96, 1 -> 106, 2 -> 99
    //   96: goto -> 113
    //   99: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.APP_UPDATE_CONFIRMATION_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   102: astore_1
    //   103: goto -> 115
    //   106: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.APP_UPDATE_CONFIRMATION_OK : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   109: astore_1
    //   110: goto -> 115
    //   113: aconst_null
    //   114: astore_1
    //   115: aload_1
    //   116: ifnonnull -> 120
    //   119: return
    //   120: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   123: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   126: astore_3
    //   127: aload_3
    //   128: ifnull -> 142
    //   131: aload_3
    //   132: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   135: aload_1
    //   136: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   141: return
    //   142: new com/sony/songpal/mdr/actionlog/a
    //   145: dup
    //   146: invokespecial <init> : ()V
    //   149: aload_1
    //   150: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   153: return
  }
  
  private void a(String paramString) {
    Intent intent = (new Intent("android.intent.action.VIEW")).addFlags(268435456);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("market://details?id=");
    stringBuilder.append(paramString);
    startActivity(intent.setData(Uri.parse(stringBuilder.toString())));
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    a(OperationType.CANCELED);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a = new c.a((Context)getActivity(), 2131820544);
    String str = getArguments().getString("PACKAGE_NAME_KEY", "");
    int i = getArguments().getInt("MESSAGE_ID_KEY");
    int j = getArguments().getInt("POSITIVE_BUTTON_ID_KEY");
    a.b(i);
    a.a(j, new DialogInterface.OnClickListener(this, str) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            JumpPlayStoreAgreeDialogFragment.a(this.b, this.a);
            JumpPlayStoreAgreeDialogFragment.a(this.b, JumpPlayStoreAgreeDialogFragment.OperationType.AGREED);
          }
        }).b(2131756250, new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            JumpPlayStoreAgreeDialogFragment.a(this.a, JumpPlayStoreAgreeDialogFragment.OperationType.DISAGREED);
          }
        });
    c c = a.b();
    c.requestWindowFeature(1);
    return (Dialog)c;
  }
  
  private enum OperationType {
    AGREED, CANCELED, DISAGREED;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */