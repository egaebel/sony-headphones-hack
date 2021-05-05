package com.csr.gaia.library;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.os.Handler;
import com.csr.gaia.library.exceptions.GaiaFrameException;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;

public class GaiaLink {
  private static final UUID a = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
  
  private static final UUID b = UUID.fromString("7B265B0E-2232-4D45-BEF4-BB8AE62F813D");
  
  private static GaiaLink p;
  
  private final int c = 1024;
  
  private boolean d = false;
  
  private boolean e = false;
  
  private BluetoothAdapter f = null;
  
  private BluetoothDevice g = null;
  
  private BluetoothSocket h = null;
  
  private OutputStream i = null;
  
  private InputStream j = null;
  
  private b k;
  
  private Handler l = null;
  
  private final Handler m = new Handler();
  
  private Transport n = Transport.BT_GAIA;
  
  private boolean o = false;
  
  private GaiaLink() {
    this.f = BluetoothAdapter.getDefaultAdapter();
  }
  
  private BluetoothSocket a(UUID paramUUID) {
    try {
      return this.g.createInsecureRfcommSocketToServiceRecord(paramUUID);
    } catch (IOException iOException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("createSocket: ");
      stringBuilder.append(iOException.toString());
      SpLog.d("GaiaLink", stringBuilder.toString());
      return null;
    } 
  }
  
  public static GaiaLink a() {
    if (p == null)
      p = new GaiaLink(); 
    return p;
  }
  
  private void a(BluetoothDevice paramBluetoothDevice) {
    if (!e()) {
      a("connectBluetooth: Bluetooth not available.", GaiaError.TypeException.BLUETOOTH_NOT_SUPPORTED);
      return;
    } 
    if (!BluetoothAdapter.checkBluetoothAddress(paramBluetoothDevice.getAddress())) {
      a("connectBluetooth: the given device has a wrong address.", GaiaError.TypeException.DEVICE_UNKNOWN_ADDRESS);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("connect BT ");
    stringBuilder.append(paramBluetoothDevice.getAddress());
    SpLog.c("GaiaLink", stringBuilder.toString());
    this.g = paramBluetoothDevice;
    switch (null.b[this.n.ordinal()]) {
      default:
        a("connectBluetooth: unsupported transport.", GaiaError.TypeException.UNSUPPORTED_TRANSPORT);
        break;
      case 2:
        this.h = a(a);
        break;
      case 1:
        this.h = a(b);
        break;
    } 
    (new a()).start();
  }
  
  private void a(a parama) {
    if (this.m != null) {
      StringBuilder stringBuilder2;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("<- ");
      stringBuilder1.append(Gaia.a(parama.f()));
      stringBuilder1.append(" ");
      stringBuilder1.append(Gaia.a(parama.h()));
      String str1 = stringBuilder1.toString();
      String str2 = str1;
      if (parama.e() != null) {
        int i = 0;
        while (true) {
          str2 = str1;
          if (i < (parama.e()).length) {
            stringBuilder2 = new StringBuilder();
            stringBuilder2.append(str1);
            stringBuilder2.append(" ");
            stringBuilder2.append(Gaia.a(parama.e()[i]));
            str1 = stringBuilder2.toString();
            i++;
            continue;
          } 
          break;
        } 
      } 
      SpLog.b("GaiaLink", (String)stringBuilder2);
      this.m.obtainMessage(Message.DEBUG.ordinal(), stringBuilder2).sendToTarget();
    } 
  }
  
  private void a(String paramString, GaiaError.TypeException paramTypeException) {
    SpLog.e("GaiaLink", paramString);
    if (this.l != null) {
      GaiaError gaiaError = new GaiaError(paramTypeException);
      this.l.obtainMessage(Message.ERROR.ordinal(), gaiaError).sendToTarget();
    } 
  }
  
  private void a(String paramString, GaiaError.TypeException paramTypeException, Exception paramException) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(": ");
    stringBuilder.append(paramException.toString());
    SpLog.e("GaiaLink", stringBuilder.toString());
    if (this.l != null) {
      GaiaError gaiaError = new GaiaError(paramTypeException, paramException);
      this.l.obtainMessage(Message.ERROR.ordinal(), gaiaError).sendToTarget();
    } 
  }
  
  private void a(String paramString, GaiaError.TypeException paramTypeException, Exception paramException, int paramInt) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(": ");
    stringBuilder.append(paramException);
    SpLog.e("GaiaLink", stringBuilder.toString());
    if (this.l != null) {
      GaiaError gaiaError = new GaiaError(paramTypeException, paramException, paramInt);
      this.l.obtainMessage(Message.ERROR.ordinal(), gaiaError).sendToTarget();
    } 
  }
  
  private void a(byte[] paramArrayOfbyte, int paramInt) {
    if (!this.e && (this.n.equals(Transport.BT_SPP) || this.n.equals(Transport.BT_GAIA))) {
      if (this.h == null)
        a("sendCommandData: not connected.", GaiaError.TypeException.NOT_CONNECTED); 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("send command 0x");
      stringBuilder.append(Gaia.a(paramInt));
      SpLog.c("GaiaLink", stringBuilder.toString());
      try {
        this.i.write(paramArrayOfbyte);
        return;
      } catch (IOException iOException) {
        a("sendCommandData", GaiaError.TypeException.SENDING_FAILED, iOException, paramInt);
      } 
    } 
  }
  
  private void d() {
    SpLog.c("GaiaLink", "disconnect BT");
    if (this.h != null)
      try {
        this.k = null;
        if (this.j != null)
          this.j.close(); 
        this.i.close();
        this.i = null;
        this.h.close();
        this.h = null;
        this.g = null;
        this.o = false;
        return;
      } catch (IOException iOException) {
        SpLog.e("GaiaLink", iOException.toString());
      }  
  }
  
  private boolean e() {
    return (this.f != null);
  }
  
  public void a(int paramInt1, int paramInt2, byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte == null) {
      a(paramInt1, paramInt2, new int[0]);
      return;
    } 
    a(paramInt1, paramInt2, paramArrayOfbyte, paramArrayOfbyte.length);
  }
  
  public void a(int paramInt1, int paramInt2, byte[] paramArrayOfbyte, int paramInt3) {
    try {
      byte[] arrayOfByte = Gaia.a(paramInt1, paramInt2, paramArrayOfbyte, paramInt3);
      if (this.m != null) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("-> ");
        stringBuilder.append(Gaia.a(paramInt1));
        stringBuilder.append(" ");
        stringBuilder.append(Gaia.a(paramInt2));
        String str = stringBuilder.toString();
        paramInt3 = paramArrayOfbyte.length;
        for (paramInt1 = 0; paramInt1 < paramInt3; paramInt1++) {
          byte b1 = paramArrayOfbyte[paramInt1];
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append(str);
          stringBuilder1.append(" ");
          stringBuilder1.append(Gaia.a(b1));
          str = stringBuilder1.toString();
        } 
        SpLog.b("GaiaLink", str);
        this.m.obtainMessage(Message.DEBUG.ordinal(), str).sendToTarget();
      } 
      a(arrayOfByte, paramInt2);
      return;
    } catch (GaiaFrameException gaiaFrameException) {
      a("sendCommand", GaiaError.TypeException.SENDING_FAILED, (Exception)gaiaFrameException, paramInt2);
      return;
    } 
  }
  
  public void a(int paramInt1, int paramInt2, int... paramVarArgs) {
    if (paramVarArgs == null || paramVarArgs.length == 0)
      try {
        byte[] arrayOfByte1 = Gaia.a(paramInt1, paramInt2);
        if (this.m != null) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("-> ");
          stringBuilder.append(Gaia.a(paramInt1));
          stringBuilder.append(" ");
          stringBuilder.append(Gaia.a(paramInt2));
          String str = stringBuilder.toString();
          SpLog.b("GaiaLink", str);
          this.m.obtainMessage(Message.DEBUG.ordinal(), str).sendToTarget();
        } 
        a(arrayOfByte1, paramInt2);
        return;
      } catch (GaiaFrameException gaiaFrameException) {
        a("sendCommand", GaiaError.TypeException.SENDING_FAILED, (Exception)gaiaFrameException, paramInt2);
        return;
      }  
    byte[] arrayOfByte = new byte[gaiaFrameException.length];
    int i;
    for (i = 0; i < gaiaFrameException.length; i++)
      arrayOfByte[i] = (byte)gaiaFrameException[i]; 
    a(paramInt1, paramInt2, arrayOfByte);
  }
  
  public void a(BluetoothDevice paramBluetoothDevice, Transport paramTransport) {
    if (this.o) {
      a("connect: already connected.", GaiaError.TypeException.ALREADY_CONNECTED);
      return;
    } 
    if (paramBluetoothDevice == null || paramTransport == null) {
      a("connect: at least one argument is null.", GaiaError.TypeException.ILLEGAL_ARGUMENT);
      return;
    } 
    this.n = paramTransport;
    if (this.n.equals(Transport.BT_SPP) || this.n.equals(Transport.BT_GAIA)) {
      a(paramBluetoothDevice);
      return;
    } 
  }
  
  public void a(Handler paramHandler) {
    this.l = paramHandler;
  }
  
  public void b() {
    this.o = false;
    this.e = false;
    if (this.n.equals(Transport.BT_GAIA) || this.n.equals(Transport.BT_SPP))
      d(); 
  }
  
  public boolean c() {
    return this.o;
  }
  
  public enum Message {
    CONNECTED, DEBUG, DISCONNECTED, ERROR, PACKET, STREAM;
    
    private static final Message[] a;
    
    static {
      DEBUG = new Message("DEBUG", 3);
      DISCONNECTED = new Message("DISCONNECTED", 4);
      STREAM = new Message("STREAM", 5);
      b = new Message[] { PACKET, CONNECTED, ERROR, DEBUG, DISCONNECTED, STREAM };
      a = values();
    }
  }
  
  public enum Transport {
    BT_GAIA, BT_SPP;
    
    static {
    
    }
  }
  
  private class a extends Thread {
    private a(GaiaLink this$0) {}
    
    public void run() {
      try {
        GaiaLink.a(this.a).cancelDiscovery();
        GaiaLink.b(this.a).connect();
        GaiaLink.a(this.a, GaiaLink.b(this.a).getOutputStream());
        GaiaLink.a(this.a, GaiaLink.b(this.a).getInputStream());
        GaiaLink.a(this.a, new GaiaLink.b());
        GaiaLink.c(this.a).start();
        return;
      } catch (Exception exception) {
        GaiaLink.a(this.a, "Connector", GaiaError.TypeException.CONNECTION_FAILED, exception);
        return;
      } 
    }
  }
  
  private class b extends Thread {
    final byte[] a = new byte[270];
    
    int b;
    
    int c = 0;
    
    int d = 254;
    
    boolean e;
    
    private b(GaiaLink this$0) {}
    
    private void a() {
      byte[] arrayOfByte = new byte[1024];
      SpLog.c("GaiaLink", "runSppReader start...");
      GaiaLink.a(this.f, true);
      if (GaiaLink.e(this.f) != null)
        GaiaLink.e(this.f).obtainMessage(GaiaLink.Message.CONNECTED.ordinal(), GaiaLink.f(this.f).getAddress()).sendToTarget(); 
      this.e = true;
      while (this.e) {
        try {
          int i = GaiaLink.g(this.f).read(arrayOfByte);
          if (i < 0) {
            this.e = false;
            continue;
          } 
          a(arrayOfByte, i);
        } catch (IOException iOException) {
          GaiaLink gaiaLink = this.f;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("RunSPPReader failed: ");
          stringBuilder.append(iOException.toString());
          GaiaLink.a(gaiaLink, stringBuilder.toString(), GaiaError.TypeException.RECEIVING_FAILED);
          this.e = false;
        } 
      } 
    }
    
    private void a(byte[] param1ArrayOfbyte, int param1Int) {
      for (int i = 0; i < param1Int; i++) {
        int j = this.c;
        if (j > 0 && j < 270) {
          this.a[j] = param1ArrayOfbyte[i];
          if (j == 2) {
            this.b = param1ArrayOfbyte[i];
          } else if (j == 3) {
            byte b1 = param1ArrayOfbyte[i];
            if ((this.b & 0x1) != 0) {
              j = 1;
            } else {
              j = 0;
            } 
            this.d = b1 + 8 + j;
            if (GaiaLink.h(this.f)) {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("expect ");
              stringBuilder.append(this.d);
              SpLog.b("GaiaLink", stringBuilder.toString());
            } 
          } 
          this.c++;
          if (this.c == this.d) {
            if (GaiaLink.h(this.f)) {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("got ");
              stringBuilder.append(this.d);
              SpLog.b("GaiaLink", stringBuilder.toString());
            } 
            if (GaiaLink.e(this.f) == null) {
              SpLog.e("GaiaLink", "No receiver");
            } else {
              a a = new a(this.a, this.c);
              GaiaLink.a(this.f, a);
              if (a.c() == Gaia.EventId.START && !GaiaLink.i(this.f)) {
                SpLog.c("GaiaLink", "connection starts");
                GaiaLink.e(this.f).obtainMessage(GaiaLink.Message.CONNECTED.ordinal(), GaiaLink.f(this.f).getAddress()).sendToTarget();
                GaiaLink.a(this.f, true);
              } else {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("received command 0x");
                stringBuilder.append(Gaia.a(a.g()));
                SpLog.c("GaiaLink", stringBuilder.toString());
                GaiaLink.e(this.f).obtainMessage(GaiaLink.Message.PACKET.ordinal(), a).sendToTarget();
              } 
            } 
            this.c = 0;
            this.d = 254;
          } 
        } else if (param1ArrayOfbyte[i] == -1) {
          this.c = 1;
        } 
      } 
    }
    
    public void run() {
      if (GaiaLink.d(this.f).equals(GaiaLink.Transport.BT_GAIA) || GaiaLink.d(this.f).equals(GaiaLink.Transport.BT_SPP))
        a(); 
      if (GaiaLink.e(this.f) == null) {
        SpLog.e("GaiaLink", "reader: no receive handler");
        return;
      } 
      GaiaLink.a(this.f, false);
      GaiaLink.e(this.f).obtainMessage(GaiaLink.Message.DISCONNECTED.ordinal()).sendToTarget();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/gaia/library/GaiaLink.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */