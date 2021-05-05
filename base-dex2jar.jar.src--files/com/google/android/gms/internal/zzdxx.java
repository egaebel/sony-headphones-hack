package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

public final class zzdxx<T_WRAPPER extends zzdxy<T_ENGINE>, T_ENGINE> {
  private static final Logger logger = Logger.getLogger(zzdxx.class.getName());
  
  private static final List<Provider> zzmlj;
  
  public static final zzdxx<zzdxz, Cipher> zzmlk = new zzdxx((T_WRAPPER)new zzdxz());
  
  public static final zzdxx<zzdyd, Mac> zzmll = new zzdxx((T_WRAPPER)new zzdyd());
  
  private static zzdxx<zzdyf, Signature> zzmlm = new zzdxx((T_WRAPPER)new zzdyf());
  
  private static zzdxx<zzdye, MessageDigest> zzmln = new zzdxx((T_WRAPPER)new zzdye());
  
  public static final zzdxx<zzdya, KeyAgreement> zzmlo = new zzdxx((T_WRAPPER)new zzdya());
  
  public static final zzdxx<zzdyc, KeyPairGenerator> zzmlp = new zzdxx((T_WRAPPER)new zzdyc());
  
  public static final zzdxx<zzdyb, KeyFactory> zzmlq = new zzdxx((T_WRAPPER)new zzdyb());
  
  private T_WRAPPER zzmlr;
  
  private List<Provider> zzmls;
  
  private boolean zzmlt;
  
  private zzdxx(T_WRAPPER paramT_WRAPPER) {
    this.zzmlr = paramT_WRAPPER;
    this.zzmls = zzmlj;
    this.zzmlt = true;
  }
  
  private final boolean zza(String paramString, Provider paramProvider) {
    try {
      this.zzmlr.zzb(paramString, paramProvider);
      return true;
    } catch (Exception exception) {
      return false;
    } 
  }
  
  public final T_ENGINE zzoy(String paramString) {
    Iterator<Provider> iterator = this.zzmls.iterator();
    while (iterator.hasNext()) {
      Provider provider = iterator.next();
      if (zza(paramString, provider)) {
        T_WRAPPER t_WRAPPER = this.zzmlr;
        return t_WRAPPER.zzb(paramString, provider);
      } 
    } 
    if (this.zzmlt) {
      T_WRAPPER t_WRAPPER = this.zzmlr;
      Provider provider = null;
      return t_WRAPPER.zzb(paramString, provider);
    } 
    throw new GeneralSecurityException("No good Provider found.");
  }
  
  static {
    if (zzdyo.zzakt()) {
      ArrayList<Provider> arrayList = new ArrayList();
      for (int i = 0; i < 2; i++) {
        (new String[2])[0] = "GmsCore_OpenSSL";
        (new String[2])[1] = "AndroidOpenSSL";
        String str = (new String[2])[i];
        Provider provider = Security.getProvider(str);
        if (provider != null) {
          arrayList.add(provider);
        } else {
          logger.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", String.format("Provider %s not available", new Object[] { str }));
        } 
      } 
      zzmlj = arrayList;
    } else {
      zzmlj = new ArrayList<Provider>();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */