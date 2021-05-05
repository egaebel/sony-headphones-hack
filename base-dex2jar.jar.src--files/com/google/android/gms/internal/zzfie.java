package com.google.android.gms.internal;

import java.io.IOException;

public class zzfie extends IOException {
  private zzfjc zzpqo = null;
  
  public zzfie(String paramString) {
    super(paramString);
  }
  
  static zzfie zzdae() {
    return new zzfie("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static zzfie zzdaf() {
    return new zzfie("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static zzfie zzdag() {
    return new zzfie("CodedInputStream encountered a malformed varint.");
  }
  
  static zzfie zzdah() {
    return new zzfie("Protocol message contained an invalid tag (zero).");
  }
  
  static zzfie zzdai() {
    return new zzfie("Protocol message end-group tag did not match expected tag.");
  }
  
  static zzfif zzdaj() {
    return new zzfif("Protocol message tag had invalid wire type.");
  }
  
  static zzfie zzdak() {
    return new zzfie("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
  
  static zzfie zzdal() {
    return new zzfie("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
  }
  
  static zzfie zzdam() {
    return new zzfie("Protocol message had invalid UTF-8.");
  }
  
  public final zzfie zzi(zzfjc paramzzfjc) {
    this.zzpqo = paramzzfjc;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfie.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */