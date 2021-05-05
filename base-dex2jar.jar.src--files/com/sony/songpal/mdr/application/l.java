package com.sony.songpal.mdr.application;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.bluetooth.BluetoothDevice;
import android.companion.AssociationRequest;
import android.companion.BluetoothDeviceFilter;
import android.companion.CompanionDeviceManager;
import android.companion.DeviceFilter;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelUuid;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import androidx.fragment.app.c;
import com.sony.songpal.ble.client.GattError;
import com.sony.songpal.ble.client.c;
import com.sony.songpal.ble.logic.PairingSequenceError;
import com.sony.songpal.ble.logic.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Error;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.util.i;
import com.sony.songpal.mdr.util.r;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrPairingBaseActivity;
import com.sony.songpal.mdr.vim.c;
import com.sony.songpal.mdr.vim.fragment.MdrBtPairingOSSetupFragment;
import com.sony.songpal.mdr.vim.k;
import com.sony.songpal.tandemfamily.h;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import jp.co.sony.vim.framework.core.analytic.ScreenName;
import jp.co.sony.vim.framework.platform.android.core.device.AndroidDeviceRegistrationSequence;

public class l extends b implements PairingStateChangeReceiver.a {
  private static final String a = "l";
  
  private static final long b = TimeUnit.SECONDS.toMillis(20L);
  
  private static final long c = TimeUnit.SECONDS.toMillis(30L);
  
  private c d;
  
  private String e = "";
  
  private String f = "";
  
  private String g = "";
  
  private boolean h;
  
  private boolean i;
  
  private Handler j;
  
  private b k;
  
  private final a l = new a();
  
  private PairingStateChangeReceiver m;
  
  private final c n = new c(this) {
      public void a(MdrApplication param1MdrApplication) {}
      
      public void b(MdrApplication param1MdrApplication) {}
      
      public void c(MdrApplication param1MdrApplication) {
        l.a(this.a, true);
      }
    };
  
  public static l a(String paramString) {
    l l1 = new l();
    Bundle bundle = new Bundle();
    bundle.putString("key_ble_identifier", paramString);
    l1.setArguments(bundle);
    return l1;
  }
  
  private void a(long paramLong) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("timeoutPostDelayed delayMillis:");
    stringBuilder.append(paramLong);
    SpLog.b(str, stringBuilder.toString());
    k();
    this.j = new Handler(Looper.getMainLooper());
    this.j.postDelayed(new -$$Lambda$l$Wly-mA2CRDdwbsBz7rCCwdYfZRI(this), paramLong);
  }
  
  @TargetApi(26)
  private void a(Intent paramIntent) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("pairingDevice()  data:");
    stringBuilder.append(paramIntent);
    SpLog.b(str, stringBuilder.toString());
    BluetoothDevice bluetoothDevice = (BluetoothDevice)paramIntent.getParcelableExtra("android.companion.extra.DEVICE");
    if (bluetoothDevice.getBondState() == 12) {
      ThreadProvider.a(new -$$Lambda$l$0EiESm8RjJXYKoagmNXPakisNww(bluetoothDevice));
      return;
    } 
    d(bluetoothDevice.getAddress());
    bluetoothDevice.createBond();
  }
  
  private void a(boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("disposePairing() showFailedDialog:");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    k();
    l();
    e();
    if (paramBoolean)
      h(); 
  }
  
  @TargetApi(26)
  private void b(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("requestPairing() btFriendlyName : ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    AssociationRequest associationRequest = c(paramString);
    CompanionDeviceManager companionDeviceManager = (CompanionDeviceManager)getContext().getSystemService(CompanionDeviceManager.class);
    if (companionDeviceManager == null) {
      f();
      dismiss();
      SpLog.d(a, "requestPairing() leave cdm == null");
      return;
    } 
    companionDeviceManager.associate(associationRequest, new CompanionDeviceManager.Callback(this) {
          public void onDeviceFound(IntentSender param1IntentSender) {
            SpLog.b(l.b(), "CompanionDeviceManager.Callback #onDeviceFound");
            if (!this.a.isResumed()) {
              SpLog.d(l.b(), "CompanionDeviceManager.Callback #onDeviceFound : already transition to background.");
              return;
            } 
            l.e(this.a);
            try {
              this.a.startIntentSenderForResult(param1IntentSender, 42, null, 0, 0, 0, null);
              if (l.a(this.a) != null) {
                (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).b(Dialog.DEVICE_PAIRING);
                return;
              } 
            } catch (android.content.IntentSender.SendIntentException sendIntentException) {
              SpLog.a(l.b(), (Throwable)sendIntentException);
              l.a(this.a, true);
            } 
          }
          
          public void onFailure(CharSequence param1CharSequence) {
            String str = l.b();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("CompanionDeviceManager.Callback #onFailure : charSequence = ");
            stringBuilder.append(param1CharSequence);
            SpLog.b(str, stringBuilder.toString());
            if (l.a(this.a) != null)
              (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).a(Error.PAIRING_REQUEST_FAILED, Protocol.MDR_BLE); 
            l.a(this.a, true);
          }
        }null);
    a(b);
  }
  
  @TargetApi(26)
  private AssociationRequest c(String paramString) {
    String str = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("createAssociationRequest: btFriendlyName : ");
    stringBuilder2.append(paramString);
    SpLog.b(str, stringBuilder2.toString());
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("^");
    stringBuilder1.append(Pattern.quote(paramString));
    paramString = stringBuilder1.toString();
    BluetoothDeviceFilter bluetoothDeviceFilter = (new BluetoothDeviceFilter.Builder()).setNamePattern(Pattern.compile(paramString)).addServiceUuid(null, new ParcelUuid(h.b.a.a())).build();
    return (new AssociationRequest.Builder()).addDeviceFilter((DeviceFilter)bluetoothDeviceFilter).setSingleDevice(true).build();
  }
  
  private void c() {
    SpLog.b(a, "connectGatt()");
    this.k.a();
  }
  
  private void d() {
    if (this.k == null) {
      a(true);
      return;
    } 
    SpLog.b(a, "startPairingSequence()");
    this.k.b();
  }
  
  private void d(String paramString) {
    SpLog.b(a, "registerPairingStateChangeReceiver()");
    Context context = getContext();
    if (context == null) {
      SpLog.b(a, "registerPairingStateChangeReceiver() : context is null.");
      return;
    } 
    if (this.m != null)
      l(); 
    this.m = new PairingStateChangeReceiver(paramString, this);
    IntentFilter intentFilter = new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED");
    context.registerReceiver(this.m, intentFilter, "android.permission.BLUETOOTH", null);
  }
  
  private void e() {
    b b1 = this.k;
    if (b1 != null) {
      b1.d();
      this.k.c();
      this.k = null;
    } 
  }
  
  private void f() {
    c c1 = getActivity();
    if (c1 == null) {
      a(true);
      return;
    } 
    if (c1 instanceof MdrPairingBaseActivity) {
      ((MdrPairingBaseActivity)c1).a((Fragment)MdrBtPairingOSSetupFragment.a(this.f), MdrBtPairingOSSetupFragment.class.getName(), false);
      return;
    } 
    c1.startActivity(MdrPairingBaseActivity.b((Context)MdrApplication.g(), this.f));
  }
  
  private void g() {
    SpLog.b(a, "showFailedDialog");
    MdrApplication.g().t().a(this.e, new -$$Lambda$l$kTRQV1c_WnlPN68F8pgw-i3Q8Bk(this));
  }
  
  private void h() {
    if (isResumed()) {
      g();
      return;
    } 
    this.h = true;
  }
  
  private void i() {
    c c1 = getActivity();
    if (c1 instanceof MdrPairingBaseActivity)
      c1.finish(); 
    dismiss();
  }
  
  private void j() {
    if (isResumed()) {
      i();
      return;
    } 
    this.i = true;
  }
  
  private void k() {
    Handler handler = this.j;
    if (handler == null)
      return; 
    handler.removeCallbacksAndMessages(null);
    this.j = null;
  }
  
  private void l() {
    Context context = getContext();
    if (context == null || this.m == null) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("unregisterPairingStateChangeReceiver() : context:");
      stringBuilder.append(context);
      stringBuilder.append(", mPairingStateChangeReceiver:");
      stringBuilder.append(this.m);
      SpLog.b(str, stringBuilder.toString());
      return;
    } 
    SpLog.b(a, "unregisterPairingStateChangeReceiver()");
    context.unregisterReceiver(this.m);
    this.m = null;
  }
  
  public void a() {
    SpLog.b(a, "PairingStateChangeCallback onError");
    if (this.d != null)
      (new com.sony.songpal.mdr.actionlog.a(getContext(), this.d.b())).a(Error.PAIRING_BONDING_FAILED, Protocol.MDR_BLE); 
    a(true);
  }
  
  public void a(BluetoothDevice paramBluetoothDevice) {
    SpLog.b(a, "PairingStateChangeCallback onSuccess");
    a(false);
    ThreadProvider.a(new -$$Lambda$l$1y5JV1TK-TCqymauYtHz7HwlGrw(paramBluetoothDevice));
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onActivityResult: requestCode:");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", resultCode:");
    stringBuilder.append(paramInt2);
    stringBuilder.append(", intent:");
    stringBuilder.append(paramIntent);
    SpLog.b(str, stringBuilder.toString());
    if (paramInt1 == 42) {
      if (paramInt2 == -1) {
        if (this.d != null)
          (new com.sony.songpal.mdr.actionlog.a(getContext(), this.d.b())).a(UIPart.DEVICE_PAIRING_DIALOG_OK); 
        a(paramIntent);
        a(c);
        return;
      } 
      if (this.d != null)
        (new com.sony.songpal.mdr.actionlog.a(getContext(), this.d.b())).a(UIPart.DEVICE_PAIRING_DIALOG_CANCEL); 
      j();
    } 
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    SpLog.b(a, "onCreate()");
    MdrApplication mdrApplication = MdrApplication.g();
    this.e = getArguments().getString("key_ble_identifier", "");
    this.d = mdrApplication.D().a(this.e);
    c c1 = this.d;
    if (c1 != null) {
      this.f = r.a((Context)mdrApplication, c1.b().a(), this.d.b().b());
      this.k = new b(this.d, this.l);
      c();
    } 
    mdrApplication.a(this.n);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    SpLog.b(a, "onCreateDialog()");
    ProgressDialog progressDialog = new ProgressDialog((Context)getActivity());
    progressDialog.setMessage(getResources().getString(2131756102));
    progressDialog.setProgressStyle(0);
    setCancelable(false);
    return (Dialog)progressDialog;
  }
  
  public void onDestroy() {
    SpLog.b(a, "onDestroy()");
    a(false);
    MdrApplication.g().b(this.n);
    super.onDestroy();
  }
  
  public void onPause() {
    SpLog.b(a, "onPause()");
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    SpLog.b(a, "onResume()");
    if (this.h) {
      g();
      return;
    } 
    if (this.i)
      i(); 
  }
  
  private class a implements b.a {
    private a(l this$0) {}
    
    public void a() {
      SpLog.b(l.b(), "PairingSequence : onGattConnectedSuccess()");
      ThreadProvider.a(new -$$Lambda$l$a$tLsWazKOVrrowsWBfgpQN2MHmcQ(this));
    }
    
    public void a(GattError param1GattError) {
      SpLog.b(l.b(), "PairingSequence : onGattConnectedFailure()");
      if (l.a(this.a) != null)
        (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).a(Error.fromGattError(param1GattError), Protocol.MDR_BLE); 
      ThreadProvider.a(new -$$Lambda$l$a$IHM6rUwwRplZJFad6FqcjEV3aVc(this, param1GattError));
    }
    
    public void a(PairingSequenceError param1PairingSequenceError) {
      String str = l.b();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("PairingSequence : onErrorOccurred(), error = ");
      stringBuilder.append(param1PairingSequenceError.message());
      SpLog.b(str, stringBuilder.toString());
      if (l.a(this.a) != null)
        (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).a(Error.BLE_PAIRING_SEQUENCE_ERROR, Protocol.MDR_BLE); 
      ThreadProvider.a(new -$$Lambda$l$a$1OQGZhXNdaoqJ1mB92HMuTj_Ges(this));
    }
    
    public void a(String param1String) {
      SpLog.b(l.b(), "PairingSequence : onGetBtFriendlyNameSuccess()");
      ThreadProvider.a(new -$$Lambda$l$a$3DDe7dd4ymMLWFVtiMEsgDx1q7k(this, param1String));
    }
    
    public void b() {
      SpLog.b(l.b(), "PairingSequence : onInquiryScanSuccess()");
    }
    
    public void b(GattError param1GattError) {
      SpLog.b(l.b(), "PairingSequence : onGattDisconnectedFailure()");
      if (l.a(this.a) != null)
        (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).a(Error.fromGattError(param1GattError), Protocol.MDR_BLE); 
      ThreadProvider.a(new -$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc(this, param1GattError));
    }
    
    public void c() {
      SpLog.b(l.b(), "PairingSequence : onInquiryScanFailure()");
      if (l.a(this.a) != null)
        (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).a(Error.BLE_INQUIRY_SCAN_FAILED, Protocol.MDR_BLE); 
      ThreadProvider.a(new -$$Lambda$l$a$Qn_sNIEC9ZlctqVgGmyuOA0JVFc(this));
    }
    
    public void d() {
      SpLog.b(l.b(), "PairingSequence : onGetBtFriendlyNameFailure()");
      if (l.a(this.a) != null)
        (new com.sony.songpal.mdr.actionlog.a(this.a.getContext(), l.a(this.a).b())).a(Error.BLE_GET_FRIENDLY_NAME_FAILED, Protocol.MDR_BLE); 
      ThreadProvider.a(new -$$Lambda$l$a$t6ZuU3CCzeKo4AFPm-IuqAlvSA4(this));
    }
    
    public void e() {
      SpLog.b(l.b(), "PairingSequence : onGattDisconnectedSuccess()");
      ThreadProvider.a(new -$$Lambda$l$a$V61079TrNJeINq6Qi-HpJrgSB28(this));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */