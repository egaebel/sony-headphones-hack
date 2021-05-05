package com.sony.songpal.ble.client;

import com.sony.songpal.ble.client.characteristic.ao;
import com.sony.songpal.util.SpLog;

public final class r {
  private static final String a = "r";
  
  private final l b;
  
  r(l paraml) {
    this.b = paraml;
  }
  
  void a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    if (!paramCharacteristicUuid.isValidFor(paramServiceUuid)) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unexpected combination of ServiceUuid : ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(" and CharacteristicUuid : ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    if (ServiceUuid.isOurServiceUuid(paramServiceUuid))
      this.b.b(paramServiceUuid, paramCharacteristicUuid); 
  }
  
  void a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, byte[] paramArrayOfbyte) {
    String str;
    if (!paramCharacteristicUuid.isValidFor(paramServiceUuid)) {
      str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unexpected combination of ServiceUuid : ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(" and CharacteristicUuid : ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    Class<? extends g> clazz = paramCharacteristicUuid.getClazz();
    if (clazz == ao.class) {
      SpLog.d(a, "Unknown !!");
      return;
    } 
    try {
      g g = clazz.newInstance();
      g.a((byte[])str);
      g.a(paramServiceUuid);
      if (ServiceUuid.isOurServiceUuid(paramServiceUuid))
        this.b.b(g); 
      return;
    } catch (InstantiationException instantiationException) {
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("InstantiationException occurred !! : ServiceUuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", CharacteristicUuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str1, stringBuilder.toString());
      return;
    } catch (IllegalAccessException illegalAccessException) {
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("IllegalAccessException occurred !! : ServiceUuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", CharacteristicUuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str1, stringBuilder.toString());
      return;
    } 
  }
  
  void b(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    if (!paramCharacteristicUuid.isValidFor(paramServiceUuid)) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unexpected combination of ServiceUuid : ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(" and CharacteristicUuid : ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    if (ServiceUuid.isOurServiceUuid(paramServiceUuid))
      this.b.c(paramServiceUuid, paramCharacteristicUuid); 
  }
  
  void b(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, byte[] paramArrayOfbyte) {
    String str;
    if (!paramCharacteristicUuid.isValidFor(paramServiceUuid)) {
      str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unexpected combination of ServiceUuid : ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(" and CharacteristicUuid : ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    Class<? extends g> clazz = paramCharacteristicUuid.getClazz();
    if (clazz == ao.class) {
      SpLog.d(a, "Unknown !!");
      return;
    } 
    try {
      g g = clazz.newInstance();
      g.a((byte[])str);
      g.a(paramServiceUuid);
      if (ServiceUuid.isOurServiceUuid(paramServiceUuid))
        this.b.c(g); 
      return;
    } catch (InstantiationException instantiationException) {
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("InstantiationException occurred !! : ServiceUuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", CharacteristicUuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str1, stringBuilder.toString());
      return;
    } catch (IllegalAccessException illegalAccessException) {
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("IllegalAccessException occurred !! : ServiceUuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", CharacteristicUuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str1, stringBuilder.toString());
      return;
    } 
  }
  
  void c(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, byte[] paramArrayOfbyte) {
    String str;
    if (!paramCharacteristicUuid.isValidFor(paramServiceUuid)) {
      str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unexpected combination of ServiceUuid : ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(" and CharacteristicUuid : ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    Class<? extends g> clazz = paramCharacteristicUuid.getClazz();
    if (clazz == ao.class) {
      SpLog.d(a, "Unknown !!");
      return;
    } 
    try {
      g g = clazz.newInstance();
      g.a((byte[])str);
      g.a(paramServiceUuid);
      if (ServiceUuid.isOurServiceUuid(paramServiceUuid))
        this.b.d(g); 
      return;
    } catch (InstantiationException instantiationException) {
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("InstantiationException occurred !! : ServiceUuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", CharacteristicUuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str1, stringBuilder.toString());
      return;
    } catch (IllegalAccessException illegalAccessException) {
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("IllegalAccessException occurred !! : ServiceUuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", CharacteristicUuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str1, stringBuilder.toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */