package com.sony.songpal.automagic;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class InformationHeader {
  private Map<String, String> a;
  
  private InformationHeader(Map<String, String> paramMap) {
    this.a = paramMap;
  }
  
  public static InformationHeader a(List<String> paramList) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    Iterator<String> iterator = paramList.iterator();
    while (iterator.hasNext()) {
      List<String> list = Arrays.asList(((String)iterator.next()).split(":"));
      if (list.size() == 2 && ((String)list.get(0)).length() > 0) {
        hashMap.put(list.get(0), list.get(1));
        continue;
      } 
      hashMap.clear();
    } 
    return a((Map)hashMap);
  }
  
  private static InformationHeader a(Map<String, String> paramMap) {
    return new InformationHeader(paramMap);
  }
  
  public EncryptionType a() {
    String str = this.a.get("eaid");
    return "ENC0001".equals(str) ? EncryptionType.NONE : ("ENC0002".equals(str) ? EncryptionType.TRIPLE_DES : ("ENC0003".equals(str) ? EncryptionType.AES : EncryptionType.UNKNOWN));
  }
  
  public DigestType b() {
    String str = this.a.get("daid");
    return "HAS0001".equals(str) ? DigestType.NONE : ("HAS0002".equals(str) ? DigestType.MD5 : ("HAS0003".equals(str) ? DigestType.SHA1 : DigestType.UNKNOWN));
  }
  
  public String c() {
    return this.a.get("digest");
  }
  
  public String d() {
    return this.a.get("daid");
  }
  
  public enum EncryptionType {
    AES, NONE, TRIPLE_DES, UNKNOWN;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/InformationHeader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */