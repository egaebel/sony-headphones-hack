package com.sony.songpal.mdr.j2objc.application.a;

import com.sony.songpal.mdr.j2objc.application.settingstakeover.i;
import com.sony.songpal.tandemfamily.TandemException;
import com.sony.songpal.tandemfamily.TandemfamilyTableNumber;
import com.sony.songpal.tandemfamily.capabilitystore.d;
import com.sony.songpal.tandemfamily.message.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.Command;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.by;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.Command;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.DeviceInfoType;
import com.sony.songpal.util.SpLog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class a {
  private static final String b = "a";
  
  HashMap<String, String> a = new HashMap<String, String>();
  
  private final d c;
  
  public a(d paramd) {
    this.c = paramd;
  }
  
  private void a(String paramString) {
    List list = this.c.a(paramString, 0, TandemfamilyTableNumber.MDR_NO1);
    if (list != null) {
      if (list.isEmpty())
        return; 
      String str = "";
      paramString = "";
      Iterator<byte[]> iterator = list.iterator();
      while (true) {
        if (iterator.hasNext()) {
          byte[] arrayOfByte = iterator.next();
          try {
            Command command = Command.fromByteCode(arrayOfByte[0]);
            Class<com.sony.songpal.tandemfamily.message.mdr.v1.table1.a> clazz = command.mPayloadClass;
            try {
              by.b b;
              com.sony.songpal.tandemfamily.message.mdr.v1.table1.a a2 = clazz.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
              if (!(a2 instanceof by))
                continue; 
              ((c)a2).a(arrayOfByte);
              by by = (by)a2;
              by.a a1 = by.f();
              if (a1 instanceof by.b) {
                b = (by.b)by.f();
                if (b != null)
                  paramString = b.c(); 
                continue;
              } 
              if (a1 instanceof by.d) {
                by.d d1 = (by.d)b.f();
                if (d1 != null)
                  str = d1.c(); 
              } 
            } catch (ReflectiveOperationException reflectiveOperationException) {
              String str1 = b;
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("invalid command! ");
              stringBuilder.append(reflectiveOperationException.getMessage());
              SpLog.e(str1, stringBuilder.toString());
            } 
          } catch (TandemException tandemException) {
            SpLog.d(b, "UnknownCommand included !");
          } 
          continue;
        } 
        if (!str.isEmpty()) {
          if (paramString.isEmpty())
            return; 
          String str1 = b;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("TableSet1 fwDeviceMap modelName = ");
          stringBuilder.append(str);
          stringBuilder.append(", fwVersion = ");
          stringBuilder.append(paramString);
          SpLog.b(str1, stringBuilder.toString());
          this.a.put(str, paramString);
          return;
        } 
        return;
      } 
    } 
  }
  
  private void a(List<String> paramList) {
    str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("start scanRegisteredDeviceCapability identifiers size=");
    stringBuilder.append(paramList.size());
    SpLog.b(str, stringBuilder.toString());
    for (String str : paramList) {
      a(str);
      b(str);
    } 
    SpLog.b(b, "end scanRegisteredDeviceCapability");
  }
  
  private void b(String paramString) {
    List list = this.c.a(paramString, 1, TandemfamilyTableNumber.MDR_NO1);
    if (list != null) {
      if (list.isEmpty())
        return; 
      paramString = "";
      String str = "";
      Iterator<byte[]> iterator = list.iterator();
      while (true) {
        String str2 = str;
        String str1 = paramString;
        if (iterator.hasNext()) {
          byte[] arrayOfByte = iterator.next();
          paramString = str1;
          str = str2;
          if (Command.fromByteCode(arrayOfByte[0]) == Command.CONNECT_RET_DEVICE_INFO) {
            f.a a1 = new f.a();
            try {
              f f = a1.c(arrayOfByte);
              if (f.d() == DeviceInfoType.MODEL_NAME) {
                try {
                  String str4 = (new i.a()).d(arrayOfByte).e();
                  str = str2;
                } catch (TandemException tandemException) {
                  String str4 = str1;
                  str = str2;
                } 
                continue;
              } 
              String str3 = str1;
              str = str2;
              if (f.d() == DeviceInfoType.FW_VERSION)
                try {
                  str = (new g.a()).d(arrayOfByte).e();
                  str3 = str1;
                } catch (TandemException tandemException) {
                  String str4 = str1;
                  str = str2;
                }  
            } catch (TandemException tandemException) {
              String str3 = str1;
              str = str2;
            } 
          } 
          continue;
        } 
        if (!str1.isEmpty()) {
          if (str2.isEmpty())
            return; 
          paramString = b;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("TableSet2 fwDeviceMap modelName = ");
          stringBuilder.append(str1);
          stringBuilder.append(", fwVersion = ");
          stringBuilder.append(str2);
          SpLog.b(paramString, stringBuilder.toString());
          this.a.put(str1, str2);
          return;
        } 
        return;
      } 
    } 
  }
  
  public void a(a parama, i parami) {
    SpLog.b(b, "in scanRegisteredDeviceCapability");
    parami.a(new i.a(this, parama) {
          public void a() {
            SpLog.b(a.a(), "loadDeviceIdentifiers() onDataNotAvailable");
          }
          
          public void a(List<String> param1List) {
            String str = a.a();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("loadDeviceIdentifiers() onDeviceIdentifiersLoaded identifiers num=");
            stringBuilder.append(param1List.size());
            SpLog.b(str, stringBuilder.toString());
            a.a(this.b, param1List);
            this.a.onDeviceFwLoaded(this.b.a);
          }
          
          public void b() {
            SpLog.b(a.a(), "loadDeviceIdentifiers() onFatalError");
          }
        });
  }
  
  public static interface a {
    void onDeviceFwLoaded(HashMap<String, String> param1HashMap);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */