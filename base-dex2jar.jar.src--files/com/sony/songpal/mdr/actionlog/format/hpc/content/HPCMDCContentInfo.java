package com.sony.songpal.mdr.actionlog.format.hpc.content;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCMDCContentInfo extends ActionLog.b<HPCMDCContentInfo> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.sizex, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.sizey, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.densityDpi, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.u(HPCMDCContentInfoKey.densityx, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(HPCMDCContentInfoKey.densityy, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.hardwarekeyboard, true, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.nfc, true, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.isBleSupported, false, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.isAccelerometerSupported, false, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.r(HPCMDCContentInfoKey.isGyroscopeSupported, false, Integer.valueOf(0), Integer.valueOf(1)) };
  
  public HPCMDCContentInfo() {
    super(a);
  }
  
  public HPCMDCContentInfo a(Integer paramInteger) {
    a(HPCMDCContentInfoKey.sizex.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo a(String paramString) {
    a(HPCMDCContentInfoKey.densityx.keyName(), paramString);
    return this;
  }
  
  public int b() {
    return 9004;
  }
  
  public HPCMDCContentInfo b(Integer paramInteger) {
    a(HPCMDCContentInfoKey.sizey.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo b(String paramString) {
    a(HPCMDCContentInfoKey.densityy.keyName(), paramString);
    return this;
  }
  
  public HPCMDCContentInfo c(Integer paramInteger) {
    a(HPCMDCContentInfoKey.densityDpi.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo d(Integer paramInteger) {
    a(HPCMDCContentInfoKey.hardwarekeyboard.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo e(Integer paramInteger) {
    a(HPCMDCContentInfoKey.nfc.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo f(Integer paramInteger) {
    a(HPCMDCContentInfoKey.isBleSupported.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo g(Integer paramInteger) {
    a(HPCMDCContentInfoKey.isAccelerometerSupported.keyName(), paramInteger);
    return this;
  }
  
  public HPCMDCContentInfo h(Integer paramInteger) {
    a(HPCMDCContentInfoKey.isGyroscopeSupported.keyName(), paramInteger);
    return this;
  }
  
  public enum HPCMDCContentInfoKey implements CSXActionLogField.h {
    densityDpi,
    densityx,
    densityy,
    hardwarekeyboard,
    isAccelerometerSupported,
    isBleSupported,
    isGyroscopeSupported,
    nfc,
    sizex {
      public String keyName() {
        return "sizex";
      }
    },
    sizey {
      public String keyName() {
        return "sizey";
      }
    };
    
    static {
      isBleSupported = new null("isBleSupported", 7);
      isAccelerometerSupported = new null("isAccelerometerSupported", 8);
      isGyroscopeSupported = new null("isGyroscopeSupported", 9);
      a = new HPCMDCContentInfoKey[] { sizex, sizey, densityDpi, densityx, densityy, hardwarekeyboard, nfc, isBleSupported, isAccelerometerSupported, isGyroscopeSupported };
    }
  }
  
  enum null {
    public String keyName() {
      return "sizex";
    }
  }
  
  enum null {
    public String keyName() {
      return "isGyroscopeSupported";
    }
  }
  
  enum null {
    public String keyName() {
      return "sizey";
    }
  }
  
  enum null {
    public String keyName() {
      return "densityDpi";
    }
  }
  
  enum null {
    public String keyName() {
      return "densityx";
    }
  }
  
  enum null {
    public String keyName() {
      return "densityy";
    }
  }
  
  enum null {
    public String keyName() {
      return "hardwarekeyboard";
    }
  }
  
  enum null {
    public String keyName() {
      return "nfc";
    }
  }
  
  enum null {
    public String keyName() {
      return "isBleSupported";
    }
  }
  
  enum null {
    public String keyName() {
      return "isAccelerometerSupported";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */