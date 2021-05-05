package com.sony.songpal.automagic;

public enum DigestType {
  MD5, NONE, SHA1, UNKNOWN;
  
  static {
    MD5 = new DigestType("MD5", 1);
    SHA1 = new DigestType("SHA1", 2);
    UNKNOWN = new DigestType("UNKNOWN", 3);
    a = new DigestType[] { NONE, MD5, SHA1, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/DigestType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */