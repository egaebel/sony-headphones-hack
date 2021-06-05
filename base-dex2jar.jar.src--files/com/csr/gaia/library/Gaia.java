package com.csr.gaia.library;

import com.csr.gaia.library.exceptions.GaiaFrameException;

public class Gaia {
  public static String a(byte paramByte) {
    return String.format("%02X", new Object[] { Integer.valueOf(paramByte & 0xFF) });
  }
  
  public static String a(int paramInt) {
    return String.format("%04X", new Object[] { Integer.valueOf(paramInt & 0xFFFF) });
  }
  
  public static byte[] a(int paramInt1, int paramInt2) {
    return a(paramInt1, paramInt2, null);
  }
  
  public static byte[] a(int paramInt1, int paramInt2, byte[] paramArrayOfbyte) {
    return a(paramInt1, paramInt2, paramArrayOfbyte, (byte)0);
  }
  
  public static byte[] a(int paramInt1, int paramInt2, byte[] paramArrayOfbyte, byte paramByte) {
    int i;
    if (paramArrayOfbyte == null) {
      i = 0;
    } else {
      i = paramArrayOfbyte.length;
    } 
    return a(paramInt1, paramInt2, paramArrayOfbyte, i, paramByte);
  }
  
  public static byte[] a(int paramInt1, int paramInt2, byte[] paramArrayOfbyte, int paramInt3) {
    return a(paramInt1, paramInt2, paramArrayOfbyte, paramInt3, (byte)0);
  }
  
  public static byte[] a(int paramInt1, int paramInt2, byte[] paramArrayOfbyte, int paramInt3, byte paramByte) {
    if (paramInt3 <= 254) {
      byte b;
      boolean bool = false;
      if ((paramByte & 0x1) != 0) {
        b = 1;
      } else {
        b = 0;
      } 
      int i = paramInt3 + 8 + b;
      byte[] arrayOfByte = new byte[i];
      arrayOfByte[0] = -1;
      arrayOfByte[1] = 1;
      arrayOfByte[2] = paramByte;
      arrayOfByte[3] = (byte)paramInt3;
      arrayOfByte[4] = (byte)(paramInt1 >> 8);
      arrayOfByte[5] = (byte)paramInt1;
      arrayOfByte[6] = (byte)(paramInt2 >> 8);
      arrayOfByte[7] = (byte)paramInt2;
      for (paramInt1 = 0; paramInt1 < paramInt3; paramInt1++)
        arrayOfByte[paramInt1 + 8] = paramArrayOfbyte[paramInt1]; 
      if (b != 0) {
        paramByte = 0;
        paramInt1 = bool;
        while (true) {
          paramInt2 = i - 1;
          if (paramInt1 < paramInt2) {
            paramByte = (byte)(paramByte ^ arrayOfByte[paramInt1]);
            paramInt1++;
            continue;
          } 
          arrayOfByte[paramInt2] = paramByte;
          break;
        } 
      } 
      return arrayOfByte;
    } 
    throw new GaiaFrameException(GaiaFrameException.Type.ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG);
  }
  
  public enum EventId {
    AV_COMMAND, BATTERY_CHARGED, BATTERY_HIGH_THRESHOLD, BATTERY_LOW_THRESHOLD, CAPSENSE_UPDATE, CHARGER_CONNECTION, DEBUG_MESSAGE, DEVICE_STATE_CHANGED, DFU_STATE, KEY, PIO_CHANGED, REMOTE_BATTERY_LEVEL, RSSI_HIGH_THRESHOLD, RSSI_LOW_THRESHOLD, SPEECH_RECOGNITION, START, UART_RECEIVED_DATA, USER_ACTION, VMU_PACKET;
    
    private static final EventId[] a;
    
    static {
      RSSI_HIGH_THRESHOLD = new EventId("RSSI_HIGH_THRESHOLD", 2);
      BATTERY_LOW_THRESHOLD = new EventId("BATTERY_LOW_THRESHOLD", 3);
      BATTERY_HIGH_THRESHOLD = new EventId("BATTERY_HIGH_THRESHOLD", 4);
      DEVICE_STATE_CHANGED = new EventId("DEVICE_STATE_CHANGED", 5);
      PIO_CHANGED = new EventId("PIO_CHANGED", 6);
      DEBUG_MESSAGE = new EventId("DEBUG_MESSAGE", 7);
      BATTERY_CHARGED = new EventId("BATTERY_CHARGED", 8);
      CHARGER_CONNECTION = new EventId("CHARGER_CONNECTION", 9);
      CAPSENSE_UPDATE = new EventId("CAPSENSE_UPDATE", 10);
      USER_ACTION = new EventId("USER_ACTION", 11);
      SPEECH_RECOGNITION = new EventId("SPEECH_RECOGNITION", 12);
      AV_COMMAND = new EventId("AV_COMMAND", 13);
      REMOTE_BATTERY_LEVEL = new EventId("REMOTE_BATTERY_LEVEL", 14);
      KEY = new EventId("KEY", 15);
      DFU_STATE = new EventId("DFU_STATE", 16);
      UART_RECEIVED_DATA = new EventId("UART_RECEIVED_DATA", 17);
      VMU_PACKET = new EventId("VMU_PACKET", 18);
      b = new EventId[] { 
          START, RSSI_LOW_THRESHOLD, RSSI_HIGH_THRESHOLD, BATTERY_LOW_THRESHOLD, BATTERY_HIGH_THRESHOLD, DEVICE_STATE_CHANGED, PIO_CHANGED, DEBUG_MESSAGE, BATTERY_CHARGED, CHARGER_CONNECTION, 
          CAPSENSE_UPDATE, USER_ACTION, SPEECH_RECOGNITION, AV_COMMAND, REMOTE_BATTERY_LEVEL, KEY, DFU_STATE, UART_RECEIVED_DATA, VMU_PACKET };
      a = values();
    }
  }
  
  public enum Status {
    AUTHENTICATING, INCORRECT_STATE, INSUFFICIENT_RESOURCES, INVALID_PARAMETER, IN_PROGRESS, NOT_AUTHENTICATED, NOT_SUPPORTED, SUCCESS;
    
    private static final Status[] a;
    
    static {
      NOT_AUTHENTICATED = new Status("NOT_AUTHENTICATED", 2);
      INSUFFICIENT_RESOURCES = new Status("INSUFFICIENT_RESOURCES", 3);
      AUTHENTICATING = new Status("AUTHENTICATING", 4);
      INVALID_PARAMETER = new Status("INVALID_PARAMETER", 5);
      INCORRECT_STATE = new Status("INCORRECT_STATE", 6);
      IN_PROGRESS = new Status("IN_PROGRESS", 7);
      b = new Status[] { SUCCESS, NOT_SUPPORTED, NOT_AUTHENTICATED, INSUFFICIENT_RESOURCES, AUTHENTICATING, INVALID_PARAMETER, INCORRECT_STATE, IN_PROGRESS };
      a = values();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/gaia/library/Gaia.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */