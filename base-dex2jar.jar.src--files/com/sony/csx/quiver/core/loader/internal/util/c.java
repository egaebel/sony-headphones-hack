package com.sony.csx.quiver.core.loader.internal.util;

import android.util.Base64;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.internal.a.g;
import java.io.ByteArrayInputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

public class c {
  private static final String a = "c";
  
  public static long a() {
    return b();
  }
  
  private static long a(int paramInt1, int paramInt2) {
    return (new SecureRandom()).nextInt(paramInt2 - paramInt1) + paramInt1;
  }
  
  private static Certificate a(String paramString) {
    if (paramString != null)
      return CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramString.getBytes(com.sony.csx.quiver.core.loader.c.a.a))); 
    b.a().d(a, "Certificate used for verifying data was found null.");
    throw new CertificateException("Certificate not found.");
  }
  
  private static boolean a(long paramLong) {
    return (paramLong < 0L) ? true : ((System.currentTimeMillis() / 1000L > paramLong));
  }
  
  public static boolean a(g paramg, String paramString1, String paramString2) {
    if (paramg == null) {
      b.a().b(a, "Cached certificate not found.");
      return false;
    } 
    if (a(paramg.c())) {
      b.a().c(a, "Certificate got expired.");
      b.a().a(a, "Certificate [%s] got expired.", new Object[] { paramg.b() });
      return false;
    } 
    try {
      Signature signature = Signature.getInstance("SHA256withRSA");
      signature.initVerify(a(paramg.a()));
      signature.update(b(paramString1).getBytes(com.sony.csx.quiver.core.loader.c.a.a));
      return signature.verify(Base64.decode(paramString2, 0));
    } catch (CertificateException certificateException) {
      b.a().b(a, "Parse error for Certificate[%s].", new Object[] { paramg.b() });
      throw new LoaderExecutionException("Failed to verify data since certificate is invalid. Check getCause() for details.", certificateException);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      b.a().b(a, "Unexpected error while verifying data with signature: %s", new Object[] { noSuchAlgorithmException.toString() });
      throw new LoaderExecutionException("Failed to verify data with signature. Check getCause() for details.", noSuchAlgorithmException);
    } catch (SignatureException signatureException) {
      b.a().b(a, "Unexpected error while verifying data with signature: %s", new Object[] { signatureException.toString() });
      throw new LoaderExecutionException("Failed to verify data with signature. Check getCause() for details.", signatureException);
    } catch (InvalidKeyException invalidKeyException) {
      b.a().b(a, "Unexpected error while verifying data with signature: %s", new Object[] { invalidKeyException.toString() });
      throw new LoaderExecutionException("Failed to verify data with signature. Check getCause() for details.", invalidKeyException);
    } 
  }
  
  private static long b() {
    return System.currentTimeMillis() / 1000L + a(1209600, 2419200);
  }
  
  private static String b(String paramString) {
    return paramString.replaceAll(" ", "").replaceAll("\t", "").replaceAll("\n", "").replaceAll("\r", "").replaceAll("\\\\", "");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/util/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */