package com.airoha.android.lib.physical.a;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothServerSocket;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.util.Log;
import com.airoha.android.lib.b.b;
import com.airoha.android.lib.physical.PhysicalType;
import com.airoha.android.lib.physical.a;
import com.airoha.android.lib.util.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.UUID;

public class a implements a {
  private static final byte[] d = new byte[] { 
      0, 0, 0, 0, 0, 0, 0, 0, 0, -103, 
      -86, -69, -52, -35, -18, -1 };
  
  protected InputStream a = null;
  
  protected OutputStream b = null;
  
  protected b c;
  
  private BluetoothManager e;
  
  private BluetoothAdapter f = null;
  
  private BluetoothSocket g = null;
  
  private final Object h = new Object();
  
  private BluetoothServerSocket i = null;
  
  private Context j;
  
  private boolean k = false;
  
  private a l;
  
  private UUID m = UUID.fromString("8901dfa8-5c7e-4d8f-9f0c-c2b70683f5f0");
  
  public a(com.airoha.android.lib.b.a parama) {
    this.c = (b)parama;
    this.j = this.c.d();
    if (this.e == null) {
      this.e = (BluetoothManager)this.j.getSystemService("bluetooth");
      if (this.e == null)
        Log.e("AirohaSppController", "Unable to initialize BluetoothManager."); 
    } 
    this.f = this.e.getAdapter();
    if (this.f == null)
      Log.e("AirohaSppController", "Unable to obtain a BluetoothAdapter."); 
  }
  
  private BluetoothSocket a(BluetoothDevice paramBluetoothDevice) {
    UUID uUID = b(b());
    if (com.airoha.android.lib.a.a)
      uUID = this.m; 
    b b1 = this.c;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("createRfcomm: ");
    stringBuilder.append(uUID.toString());
    b1.a("AirohaSppController", stringBuilder.toString());
    try {
      return paramBluetoothDevice.createRfcommSocketToServiceRecord(uUID);
    } catch (IOException iOException) {
      this.c.a("AirohaSppController", iOException.getMessage());
      return null;
    } 
  }
  
  private static UUID b(byte[] paramArrayOfbyte) {
    ByteBuffer byteBuffer = ByteBuffer.wrap(paramArrayOfbyte);
    return new UUID(byteBuffer.getLong(), byteBuffer.getLong());
  }
  
  private void f() {
    a a1 = this.l;
    if (a1 != null) {
      a1.a();
      this.l = null;
    } 
    this.l = new a(this, this.j);
    this.l.start();
  }
  
  private void g() {
    a a1 = this.l;
    if (a1 != null) {
      a1.a();
      this.l = null;
    } 
  }
  
  public void a() {
    this.c.a("AirohaSppController", "disconnect");
    Object object = this.h;
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    try {
      g();
      if (this.a != null) {
        this.a.close();
        this.a = null;
      } 
      if (this.b != null) {
        this.b.close();
        this.b = null;
      } 
      if (this.g != null) {
        this.c.a("AirohaSppController", "BluetoothSocket closing");
        this.g.close();
        this.c.a("AirohaSppController", "BluetoothSocket closed");
        this.g = null;
        d();
      } 
      if (this.i != null) {
        this.i.close();
        this.i = null;
        d();
      } 
      this.k = false;
      this.c.a("AirohaSppController", "mIsConnectOK false, normal");
    } catch (IOException iOException) {
      b b1 = this.c;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("IOException");
      stringBuilder.append(iOException.getMessage());
      b1.a("AirohaSppController", stringBuilder.toString());
      this.a = null;
      this.b = null;
      this.g = null;
      this.k = false;
      this.c.a("AirohaSppController", "mIsConnectOK false, exception");
    } finally {
      Exception exception;
    } 
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    this.c.a("AirohaSppController", "disconnect() done");
  }
  
  protected void a(b paramb) {
    byte[] arrayOfByte1 = new byte[512];
    byte[] arrayOfByte2 = new byte[512];
    byte b1 = (byte)this.a.read();
    b b2 = this.c;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("header ");
    stringBuilder.append(d.a(b1));
    b2.a("AirohaSppController", stringBuilder.toString());
    if (b1 == 5 || b1 == 21) {
      arrayOfByte1[0] = b1;
      b1 = (byte)this.a.read();
      if (b1 == 90 || b1 == 91 || b1 == 93) {
        arrayOfByte1[1] = b1;
        arrayOfByte1[2] = (byte)this.a.read();
        arrayOfByte1[3] = (byte)this.a.read();
        int i = d.a(arrayOfByte1[3], arrayOfByte1[2]);
        this.a.read(arrayOfByte2, 0, i);
        System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 4, i);
        paramb.a(arrayOfByte1, i + 4);
        arrayOfByte1 = paramb.b();
        paramb.a();
        b b3 = this.c;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("packet: ");
        stringBuilder1.append(d.b(arrayOfByte1));
        b3.a("AirohaSppController", stringBuilder1.toString());
        this.c.b(arrayOfByte1);
      } 
    } 
  }
  
  public boolean a(String paramString) {
    this.c.a("AirohaSppController", "createConn");
    if (this.k)
      a(); 
    if (!this.f.isEnabled()) {
      this.c.a("AirohaSppController", "mBluetoothAdapter is not enabled!");
      return false;
    } 
    try {
      BluetoothDevice bluetoothDevice = BluetoothAdapter.getDefaultAdapter().getRemoteDevice(paramString);
      this.c.a("AirohaSppController", "createRfcomm");
      this.g = a(bluetoothDevice);
      this.c.a("AirohaSppController", "connect socket");
      this.g.connect();
      this.b = this.g.getOutputStream();
      this.a = this.g.getInputStream();
      this.k = true;
      this.c.a("AirohaSppController", "mIsConnectOK true");
      f();
      return true;
    } catch (IOException iOException) {
      b b1 = this.c;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("IOException");
      stringBuilder.append(iOException.getMessage());
      b1.a("AirohaSppController", stringBuilder.toString());
      a();
      return false;
    } catch (Exception exception) {
      b b1 = this.c;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Exception");
      stringBuilder.append(exception.getMessage());
      b1.a("AirohaSppController", stringBuilder.toString());
      return false;
    } 
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    this.c.a("AirohaSppController", "write()");
    if (this.k)
      try {
        b b1 = this.c;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("write:");
        stringBuilder.append(d.b(paramArrayOfbyte));
        b1.a("AirohaSppController", stringBuilder.toString());
        this.b.write(paramArrayOfbyte);
        this.c.a("AirohaSppController", "done");
        return true;
      } catch (IOException iOException) {
        b b1 = this.c;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("IOException");
        stringBuilder.append(iOException.getMessage());
        b1.a("AirohaSppController", stringBuilder.toString());
        a();
        return false;
      }  
    this.c.a("AirohaSppController", "not connected");
    return false;
  }
  
  protected byte[] b() {
    return d;
  }
  
  public void c() {
    this.c.b(e());
  }
  
  public void d() {
    this.c.c(e());
  }
  
  public String e() {
    return PhysicalType.SPP.toString();
  }
  
  private class a extends Thread {
    private final b b;
    
    private final Context c;
    
    private boolean d = false;
    
    public a(a this$0, Context param1Context) {
      this.c = param1Context;
      this.b = new b();
      this.d = true;
    }
    
    public void a() {
      this.d = false;
      this.a.c.a("AirohaSppController", "ConnectedThread cancel");
    }
    
    public void run() {
      this.a.c.a("AirohaSppController", "ConnectedThread running");
      this.a.c();
      while (this.d) {
        try {
          this.a.a(this.b);
        } catch (IOException iOException) {
          if (this.d) {
            b b1 = this.a.c;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("ConnectedT io exec: ");
            stringBuilder.append(iOException.getMessage());
            b1.a("AirohaSppController", stringBuilder.toString());
          } else {
            b b1 = this.a.c;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("ConnectedT io exec: ");
            stringBuilder.append(iOException.getMessage());
            stringBuilder.append("--by user");
            b1.a("AirohaSppController", stringBuilder.toString());
          } 
          this.a.a();
          return;
        } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
          this.a.c.a("AirohaSppController", "Connected thread ioobe");
          indexOutOfBoundsException.printStackTrace();
        } catch (Exception exception) {
          this.a.c.a("AirohaSppController", exception.getMessage());
          exception.printStackTrace();
        } 
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/physical/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */