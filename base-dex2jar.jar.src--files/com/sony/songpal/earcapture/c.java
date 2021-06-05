package com.sony.songpal.earcapture;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.media.AudioManager;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.e;
import com.sony.songpal.util.SpLog;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class c implements e {
  private static final String a = "c";
  
  private static final byte[] b = new byte[] { 
      46, 64, 88, 9, -56, -103, 59, -29, 113, -101, 
      -79, -111, 9, -17, 40, -47, 18, -71, 116, 2, 
      -82, 119, 16, 42, 87, 17, -91, -35, -123, -13, 
      -2, -27, 100, -104, 42, -95, 39, 122, 84, -116, 
      -21, -22, 37, -56, 107, -115, 11, 61, -59, 113, 
      122, -127, 42, -103, 50, -106, 31, -112, -31, 13, 
      23, -63, -56, -10, -53, 76, 98, -50, -106, -20, 
      31, 21, 3, 119, -97, 49, -60, 48, 59, 21, 
      -37, -65, -54, 75, 21, -74, Byte.MAX_VALUE, 124, -90, -106, 
      -67, 70, 81, -25, 90, 94, 4, 10, -66, 53, 
      1, -120, 55, 65, -109, 6, -60, -28, 17, 85, 
      99, 21, 101, -32, 83, -94, 23, 124, -108, -112, 
      -117, -45, 73, -124, -84, 110, -51, Byte.MIN_VALUE, -14, -86, 
      112, 110, 64, 19, -119, -5, -28, 29, -120, 112, 
      -32, 125, 24, 108, -52, -58, 116, 0, 62, 101, 
      -90, -4, -71, -15, -8, 103, 76, -124, 91, 86, 
      26, -44, -92, 74, -72, -126, 102, -9, 91, -76, 
      66, -30, -45, -75, -94, 71, 97, -121, -126, -23, 
      -31, -82, 36, 14, 56, 26, -115, -35, -118, -67, 
      53, 22, 20, -80, -23, 12, -43, 86, 99, -28, 
      84, -122, -69, -76, 4, 26, 46, 89, 46, 86, 
      1, 88, -104, -75, Byte.MIN_VALUE, -108, -77, 126, -81, 93, 
      -77, 23, -44, -80, -14, -53, -52, -35, -74, -31, 
      -7, 104, -74, -52, 43, 16, 98, 8, 39, 66, 
      73, 126, 80, -127, -29, -13, 3, 37, -78, 47, 
      -118, -74, -73, 3, 34, -68 };
  
  private static final byte[] c = new byte[] { 
      11, -20, 5, -83, -76, 83, 91, 42, -43, 105, 
      -65, 118, -10, -3, 90, 86, 38, 30, 85, 26, 
      -63, 36, 32, -72, 80, 26, -12, 90, 10, -34, 
      -20, -85, -30, -59, -116, -115, 113, 17, -78, -16, 
      76, -97, -114, 64, 75, -1, 108, 84, 10, 117, 
      -27, 88, -123, 40, -22, 126, 37, -26, 15, 97, 
      84, -77, 7, -122, 32, -68, 77, -105, -33, 28, 
      -65, -95, 34, 53, -23, 36, -61, 57, -72, 29, 
      -28, 67, 17, 98, 17, 20, -12, -30, 36, -24, 
      32, -55, 102, -122, 39, -86, 125, -32, 108, -97, 
      65, -117, -54, 111, 28, 15, 35, 62, 6, 62, 
      79, 58, 0, 24, 105, -78, -37, -28, 42, 39, 
      27, 43, -39, 51, 57, 108, -2, -123, -50, -126, 
      -14, 30, -3, 78, -104, -127, 1, 19, -33, 113, 
      103, 37, -80, 94, 115, 50, 125, 69, 102, 90, 
      55, -78, -5, -77, -98, 19, 62, 35, 6, 15, 
      104, 96, -99, -65, -125, 124, -37, 113, 2, -90, 
      -85, 87, -56, -80, 44, -94, -2, -41, 102, -77, 
      -31, 72, Byte.MAX_VALUE, 74, -23, 101, 18, -100, -114, 5, 
      15, -55, 75, -113, -68, -41, -73, 125, -11, 124, 
      20, -102, 58, 75, 118, -110, 81, -98, 106, 65, 
      79, 114, 93, -14, -1, 2, -49, 49, 37, 61, 
      -59, -92, -16, 23, 77, -122, -102, -71, 93, 62, 
      -110, 30, -57, -65, 73, -50, -117, -64, -7, 75, 
      23, -91, -34, -59, 19, -56, 68, 57, 86, -73, 
      -80, 24, 43, -49, 31, 29 };
  
  private final Context d;
  
  public c(Context paramContext) {
    this.d = paramContext;
  }
  
  private Map<String, String> a(String paramString) {
    AudioManager audioManager = (AudioManager)this.d.getSystemService("audio");
    if (audioManager == null) {
      SpLog.d(a, "AudioManager is not available;");
      return null;
    } 
    String str = audioManager.getParameters(paramString);
    if (str != null) {
      if (str.length() == 0)
        return null; 
      HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
      String[] arrayOfString = str.split(";");
      int j = arrayOfString.length;
      for (int i = 0; i < j; i++) {
        String[] arrayOfString1 = arrayOfString[i].split("=");
        if (arrayOfString1.length > 1)
          hashMap.put(arrayOfString1[0].trim(), arrayOfString1[1].trim()); 
      } 
      return (Map)hashMap;
    } 
    return null;
  }
  
  private boolean c() {
    boolean bool = false;
    try {
      PackageInfo packageInfo = this.d.getPackageManager().getPackageInfo("com.sony.walkman.highresmediaplayer", 64);
      if (packageInfo.signatures.length != 1) {
        SpLog.b(a, "device signature not available");
        return false;
      } 
      Signature signature = packageInfo.signatures[0];
      X509Certificate x509Certificate = (X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
      if (!Arrays.equals(x509Certificate.getSignature(), b)) {
        boolean bool1 = Arrays.equals(x509Certificate.getSignature(), c);
        return bool1 ? true : bool;
      } 
      return true;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
    
    } catch (CertificateException certificateException) {}
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("exception ");
    stringBuilder.append(certificateException.getMessage());
    SpLog.d(str, stringBuilder.toString());
    return false;
  }
  
  private boolean d() {
    Map<String, String> map = a("360RA_CAPABLE");
    boolean bool2 = false;
    if (map == null)
      return false; 
    boolean bool1 = bool2;
    if (map.containsKey("360RA_CAPABLE")) {
      bool1 = bool2;
      if (!"0".equals(map.get("360RA_CAPABLE")))
        bool1 = true; 
    } 
    return bool1;
  }
  
  public boolean a() {
    return this.d.getPackageManager().hasSystemFeature("android.hardware.camera.front");
  }
  
  public boolean b() {
    return (c() && d());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */