package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.ParcelUuid;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.ag;
import com.sony.songpal.mdr.application.connection.ConnectionController;
import com.sony.songpal.mdr.application.connection.a;
import com.sony.songpal.mdr.application.update.a;
import com.sony.songpal.mdr.j2objc.actionlog.param.Error;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.util.f;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.k;
import com.sony.songpal.mdr.vim.l;
import com.sony.songpal.mdr.vim.m;
import com.sony.songpal.tandemfamily.h;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.g;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import jp.co.sony.vim.framework.core.analytic.ScreenName;
import jp.co.sony.vim.framework.core.device.Device;
import jp.co.sony.vim.framework.core.device.source.DevicesDataSource;
import jp.co.sony.vim.framework.core.device.source.DevicesRepository;
import jp.co.sony.vim.framework.platform.android.core.device.AndroidDeviceRegistrationSequence;

public class A2dpConnectReceiverBase extends BroadcastReceiver {
  private static final String a = "A2dpConnectReceiverBase";
  
  private CountDownLatch b = null;
  
  private com.sony.songpal.mdr.vim.a c = null;
  
  protected A2dpConnectReceiverBase() {
    BluetoothAdapter bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    if (bluetoothAdapter == null || !bluetoothAdapter.isEnabled()) {
      SpLog.b(a, "BluetoothAdapter is null or not enable.");
      return;
    } 
    this.c = new com.sony.songpal.mdr.vim.a(MdrApplication.g().getApplicationContext(), bluetoothAdapter, new -$$Lambda$A2dpConnectReceiverBase$O1S2bhd7YucGiD69bhXDXwUac9Y(this));
  }
  
  com.sony.songpal.mdr.actionlog.a a(String paramString) {
    String str = f.a(paramString);
    return new com.sony.songpal.mdr.actionlog.a(str, str, null, paramString);
  }
  
  e<ParcelUuid[]> a(Context paramContext, BluetoothDevice paramBluetoothDevice) {
    return (new com.sony.songpal.mdr.d.a()).a(paramContext, paramBluetoothDevice);
  }
  
  void a(BluetoothDevice paramBluetoothDevice) {
    ThreadProvider.a(new -$$Lambda$A2dpConnectReceiverBase$vkyPpJAKUhpup_Qg48-dpIozNHw(paramBluetoothDevice));
  }
  
  void a(Context paramContext, DevicesRepository paramDevicesRepository, BluetoothDevice paramBluetoothDevice, b paramb) {
    MdrApplication mdrApplication = (MdrApplication)paramContext.getApplicationContext();
    ConnectionController connectionController = mdrApplication.m();
    if (connectionController == null) {
      SpLog.c(a, "connectionController == null !");
      paramb.a();
      return;
    } 
    if (connectionController.i() != ConnectionController.ControllerState.INACTIVE) {
      SpLog.b(a, "needsLoadDeviceForStartingActivityRecognition : controller is not inactive");
      paramb.a();
      return;
    } 
    if (!mdrApplication.k()) {
      SpLog.b(a, "needsLoadDeviceForStartingActivityRecognition : EULA is not agreed");
      paramb.a();
      return;
    } 
    if (mdrApplication.n().a() || mdrApplication.o().a()) {
      SpLog.b(a, "needsLoadDeviceForStartingActivityRecognition : Device update is running");
      paramb.a();
      return;
    } 
    ag ag = new ag(paramContext);
    a a1 = new a(paramContext);
    if (!ag.a(paramBluetoothDevice) && !a1.a(paramBluetoothDevice)) {
      SpLog.b(a, "needsLoadDeviceForStartingActivityRecognition : !canStartAdaptiveSoundControl");
      paramb.a();
      return;
    } 
    paramDevicesRepository.getDevice(paramBluetoothDevice.getAddress(), new DevicesDataSource.GetDeviceCallback(this, paramb) {
          public void onDataNotAvailable() {
            SpLog.b(A2dpConnectReceiverBase.a(), "onDataNotAvailable() : needsLoadDeviceForStartingActivityRecognition");
            this.a.a();
          }
          
          public void onDeviceLoaded(Device param1Device) {
            SpLog.b(A2dpConnectReceiverBase.a(), "onDeviceLoaded() : needsLoadDeviceForStartingActivityRecognition");
            this.a.a(param1Device);
          }
          
          public void onFatalError() {
            SpLog.c(A2dpConnectReceiverBase.a(), "onFatalError() : needsLoadDeviceForStartingActivityRecognition");
            this.a.a();
          }
        });
  }
  
  void a(Context paramContext, DevicesRepository paramDevicesRepository, BluetoothDevice paramBluetoothDevice, c paramc) {
    MdrApplication mdrApplication = (MdrApplication)paramContext.getApplicationContext();
    ConnectionController connectionController = mdrApplication.m();
    if (connectionController == null || connectionController.i() != ConnectionController.ControllerState.INACTIVE) {
      SpLog.c(a, "needsLoadDeviceForStartingWidget() : ConnectionController is NOT ready.");
      paramc.a();
      return;
    } 
    if (!mdrApplication.k()) {
      SpLog.b(a, "needsLoadDeviceForStartingWidget() : EULA is NOT agreed.");
      paramc.a();
      return;
    } 
    if (mdrApplication.n().a() || mdrApplication.o().a()) {
      SpLog.b(a, "needsLoadDeviceForStartingWidget() : Device update is running.");
      paramc.a();
      return;
    } 
    if ((AppWidgetManager.getInstance(paramContext).getAppWidgetIds(new ComponentName(paramContext, MdrControlWidget.class))).length == 0) {
      SpLog.b(a, "needsLoadDeviceForStartingWidget() : any Widget is NOT active.");
      paramc.a();
      return;
    } 
    paramDevicesRepository.getDevice(paramBluetoothDevice.getAddress(), new DevicesDataSource.GetDeviceCallback(this, paramc) {
          public void onDataNotAvailable() {
            SpLog.b(A2dpConnectReceiverBase.a(), "needsLoadDeviceForStartingWidget() : Device loading is failed.(DataNotAvailable)");
            this.a.a();
          }
          
          public void onDeviceLoaded(Device param1Device) {
            SpLog.b(A2dpConnectReceiverBase.a(), "needsLoadDeviceForStartingWidget() : Device loading is succeeded.");
            this.a.a(param1Device);
          }
          
          public void onFatalError() {
            SpLog.b(A2dpConnectReceiverBase.a(), "needsLoadDeviceForStartingWidget() : Device loading is failed.(FatalError)");
            this.a.a();
          }
        });
  }
  
  void a(MdrApplication paramMdrApplication, DevicesRepository paramDevicesRepository, BluetoothDevice paramBluetoothDevice, a parama) {
    if (a(paramMdrApplication) && !b(paramMdrApplication)) {
      parama.a();
      return;
    } 
    if (c(paramMdrApplication)) {
      parama.a();
      return;
    } 
    if (a((Context)paramMdrApplication)) {
      SpLog.b(a, "* : Device is already connected.");
      parama.a();
      return;
    } 
    DevicesDataSource.GetDeviceCallback getDeviceCallback = new DevicesDataSource.GetDeviceCallback(this, parama, paramBluetoothDevice) {
        public void onDataNotAvailable() {
          SpLog.b(A2dpConnectReceiverBase.a(), "onDataNotAvailable() : needsMakeAppForegroundAndLoadDevice");
          this.a.a(this.b);
        }
        
        public void onDeviceLoaded(Device param1Device) {
          String str = A2dpConnectReceiverBase.a();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("onDeviceLoaded() : needsMakeAppForegroundAndLoadDevice : device : name = ");
          stringBuilder.append(param1Device.getDisplayName());
          stringBuilder.append(", uuid = ");
          stringBuilder.append(param1Device.getUuid());
          SpLog.b(str, stringBuilder.toString());
          this.a.a(param1Device);
        }
        
        public void onFatalError() {
          SpLog.c(A2dpConnectReceiverBase.a(), "onFatalError() : needsMakeAppForegroundAndLoadDevice");
          this.a.a();
        }
      };
    paramDevicesRepository.getDevice(paramBluetoothDevice.getAddress(), getDeviceCallback);
  }
  
  void a(MdrApplication paramMdrApplication, DevicesRepository paramDevicesRepository, Device paramDevice) {
    m.a(paramMdrApplication, paramDevicesRepository, paramDevice);
  }
  
  boolean a(Context paramContext) {
    ConnectionController connectionController = ((MdrApplication)paramContext.getApplicationContext()).m();
    return (connectionController != null && connectionController.f());
  }
  
  boolean a(MdrApplication paramMdrApplication) {
    Activity activity = paramMdrApplication.getCurrentActivity();
    return (activity instanceof jp.co.sony.vim.framework.platform.android.ui.fullcontroller.FullControllerActivity || activity instanceof jp.co.sony.vim.framework.platform.android.ui.MainActivity || activity instanceof com.sony.songpal.mdr.vim.activity.MdrCsrFgFwUpdateActivity || activity instanceof com.sony.songpal.mdr.vim.activity.MdrBgFwUpdateActivity || activity instanceof com.sony.songpal.mdr.vim.activity.MdrMtkFgFwUpdateActivity || activity instanceof com.sony.songpal.mdr.vim.activity.MdrFgVoiceGuidanceUpdateActivity);
  }
  
  void b(Context paramContext, BluetoothDevice paramBluetoothDevice) {
    SpLog.b(a, "onMdrFound().");
    if (this.c == null) {
      SpLog.b(a, "A2dpProfileServiceChecker is null.");
      return;
    } 
    this.b = new CountDownLatch(1);
    this.c.a();
    try {
      if (!this.b.await(2000L, TimeUnit.MILLISECONDS)) {
        SpLog.b(a, "A2dpProfileService binding is timeout.");
        this.c.b();
        return;
      } 
      if (!this.c.a(paramBluetoothDevice)) {
        this.c.b();
        return;
      } 
      this.b = null;
      this.c.b();
      MdrApplication mdrApplication = (MdrApplication)paramContext.getApplicationContext();
      Iterator<a> iterator = mdrApplication.C().iterator();
      while (iterator.hasNext())
        ((a)iterator.next()).onMdrConnected(paramBluetoothDevice.getAddress()); 
      com.sony.songpal.mdr.util.a.b(a, paramBluetoothDevice, a(paramContext), mdrApplication.F());
      DevicesRepository devicesRepository = mdrApplication.getDevicesRepository();
      g g = new g(1);
      a(mdrApplication, devicesRepository, paramBluetoothDevice, new a(this, g, mdrApplication, devicesRepository) {
            public void a() {
              SpLog.b(A2dpConnectReceiverBase.a(), "needsMakeAppForegroundAndLoadDevice : onNotNecessary()");
              this.a.a(new Exception("onNotNecessary()"));
            }
            
            public void a(BluetoothDevice param1BluetoothDevice) {
              String str = A2dpConnectReceiverBase.a();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("needsMakeAppForegroundAndLoadDevice : onNecessaryRegisterDevice(btDevice : name = ");
              stringBuilder.append(param1BluetoothDevice.getName());
              stringBuilder.append(")");
              SpLog.b(str, stringBuilder.toString());
              this.d.a(param1BluetoothDevice);
              this.a.a();
            }
            
            public void a(Device param1Device) {
              String str = A2dpConnectReceiverBase.a();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("needsMakeAppForegroundAndLoadDevice : onNecessarySelectDevice(Device : display name = ");
              stringBuilder.append(param1Device.getDisplayName());
              stringBuilder.append(")");
              SpLog.b(str, stringBuilder.toString());
              this.d.a(this.b, this.c, param1Device);
              l.a(param1Device, true);
              this.a.a();
            }
          });
      try {
        boolean bool = g.a(2000L, TimeUnit.MILLISECONDS);
        if (!g.b()) {
          SpLog.b(a, "* Doing registerDevice or selectDevice, so return.");
          return;
        } 
        if (!bool) {
          SpLog.d(a, "* Timeout occurred while needsMakeAppForegroundAndLoadDevice(MdrApplication, DevicesRepository, BluetoothDevice, *) !");
          return;
        } 
        if (a(paramContext)) {
          SpLog.b(a, "Device is already connecting, so WILL return.");
          return;
        } 
        g = new g(1);
        a(paramContext, devicesRepository, paramBluetoothDevice, new b(this, mdrApplication, g) {
              public void a() {
                SpLog.b(A2dpConnectReceiverBase.a(), "needsLoadDeviceForStartingActivityRecognition : onNotNecessary()");
                this.b.a(new Exception("Not necessary."));
              }
              
              public void a(Device param1Device) {
                String str = A2dpConnectReceiverBase.a();
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("needsLoadDeviceForStartingActivityRecognition : onNecessary(Device : display name = ");
                stringBuilder.append(param1Device.getDisplayName());
                stringBuilder.append(")");
                SpLog.b(str, stringBuilder.toString());
                if (!this.a.F())
                  this.a.A(); 
                l.a(param1Device, true);
                this.b.a();
              }
            });
        try {
          g.a(2000L, TimeUnit.MILLISECONDS);
          g = new g(1);
          a(paramContext, devicesRepository, paramBluetoothDevice, new c(this, mdrApplication, g) {
                public void a() {
                  this.b.a(new Exception("Not necessary."));
                }
                
                public void a(Device param1Device) {
                  if (!this.a.F())
                    this.a.A(); 
                  l.a(param1Device, true);
                  this.b.a();
                }
              });
          try {
            g.a(2000L, TimeUnit.MILLISECONDS);
            return;
          } catch (InterruptedException interruptedException) {
            SpLog.d(a, "* Interrupted while needsLoadDeviceForStartingWidget() !");
          } 
          return;
        } catch (InterruptedException interruptedException) {
          SpLog.d(a, "* Interrupted while needsLoadDeviceForStartingActivityRecognition() !");
        } 
        return;
      } catch (InterruptedException interruptedException) {
        SpLog.d(a, "Interrupted while CountDownLatach await ! (needsMakeAppForegroundAndLoadDevice(MdrApplication, DevicesRepository, BluetoothDevice, *))");
      } 
      return;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "Interrupted A2dpProfileService binding.");
      this.c.b();
      return;
    } 
  }
  
  boolean b(MdrApplication paramMdrApplication) {
    return paramMdrApplication.getCurrentActivity() instanceof jp.co.sony.vim.framework.platform.android.ui.fullcontroller.FullControllerActivity;
  }
  
  boolean c(MdrApplication paramMdrApplication) {
    Activity activity = paramMdrApplication.getCurrentActivity();
    return (!paramMdrApplication.s() && !(activity instanceof com.sony.songpal.mdr.vim.activity.MdrPairingBaseActivity));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    if (!"android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED".equals(paramIntent.getAction()))
      return; 
    BtProfileState btProfileState = BtProfileState.fromIntState(paramIntent.getIntExtra("android.bluetooth.profile.extra.STATE", 0));
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("onReceive(Context, Intent) : Changed BluetoothProfile State = ");
    stringBuilder2.append(btProfileState.name());
    SpLog.c(str2, stringBuilder2.toString());
    if (btProfileState != BtProfileState.CONNECTED)
      return; 
    BluetoothDevice bluetoothDevice = (BluetoothDevice)paramIntent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
    Context context = paramContext.getApplicationContext();
    com.sony.songpal.mdr.util.a.a(a, bluetoothDevice, com.sony.songpal.tandemfamily.util.a.a(bluetoothDevice.getAddress(), h.b.c), a(paramContext));
    if (com.sony.songpal.tandemfamily.util.a.a(bluetoothDevice.getAddress(), h.b.c)) {
      SpLog.b(a, "Found device has MDR SPP UUID.");
      ThreadProvider.a(new -$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA(this, paramContext, bluetoothDevice));
      return;
    } 
    String str1 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(bluetoothDevice);
    stringBuilder1.append(" doesn't seem to support MDR protocol. Re-fetch its UUIDs.");
    SpLog.b(str1, stringBuilder1.toString());
    BroadcastReceiver.PendingResult pendingResult = goAsync();
    a(context, bluetoothDevice).c(new com.sony.songpal.mdr.j2objc.a.a.a<ParcelUuid[]>(this, bluetoothDevice, context) {
          public void a(ParcelUuid[] param1ArrayOfParcelUuid) {
            SpLog.b(A2dpConnectReceiverBase.a(), "BT UUID fetching finished successfully.");
            if (com.sony.songpal.tandemfamily.util.a.a(this.a.getAddress(), h.b.c)) {
              this.c.b(this.b, this.a);
              return;
            } 
            this.c.a(this.a.getAddress()).a(Error.BT_PROTOCOL_UUID_UNAVAILABLE, Protocol.TANDEM_MDR);
          }
        }).d(new com.sony.songpal.mdr.j2objc.a.a.a<Exception>(this) {
          public void a(Exception param1Exception) {
            SpLog.b(A2dpConnectReceiverBase.a(), "UUID re-fetched BluetoothDevice isn't MDR protocol supported device.");
          }
        }).a(new com.sony.songpal.mdr.j2objc.a.a.a<e<ParcelUuid[]>>(this, pendingResult) {
          public void a(e<ParcelUuid[]> param1e) {
            this.a.finish();
          }
        });
  }
  
  private enum BtProfileState {
    CONNECTED,
    CONNECTING,
    DISCONNECTED(0),
    DISCONNECTING(0);
    
    private final int mState;
    
    static {
      CONNECTED = new BtProfileState("CONNECTED", 2, 2);
      DISCONNECTING = new BtProfileState("DISCONNECTING", 3, 3);
      a = new BtProfileState[] { DISCONNECTED, CONNECTING, CONNECTED, DISCONNECTING };
    }
    
    BtProfileState(int param1Int1) {
      this.mState = param1Int1;
    }
    
    static BtProfileState fromIntState(int param1Int) {
      for (BtProfileState btProfileState : values()) {
        if (param1Int == btProfileState.mState)
          return btProfileState; 
      } 
      return DISCONNECTED;
    }
  }
  
  static interface a {
    void a();
    
    void a(BluetoothDevice param1BluetoothDevice);
    
    void a(Device param1Device);
  }
  
  static interface b {
    void a();
    
    void a(Device param1Device);
  }
  
  static interface c {
    void a();
    
    void a(Device param1Device);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/A2dpConnectReceiverBase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */