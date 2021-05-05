package com.sony.songpal.mdr.mdcim;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.sony.songpal.mdr.crypto.BackupNativeCipher;
import com.sony.songpal.util.SpLog;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Date;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import jp.co.sony.mdcim.e;
import jp.co.sony.vim.framework.core.util.DevLog;

public class c implements e {
  private static final String a = "c";
  
  private static c b;
  
  private Context c;
  
  private c(Context paramContext) {
    this.c = paramContext.getApplicationContext();
  }
  
  public static c a(Context paramContext) {
    if (b == null)
      b = new c(paramContext); 
    return b;
  }
  
  public String a() {
    SharedPreferences sharedPreferences = this.c.getSharedPreferences("mdcim_ready_preference", 0);
    String str1 = sharedPreferences.getString("ready_value", "");
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("seed = ");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    if (str1.isEmpty())
      return null; 
    str1 = BackupNativeCipher.a().a(str1);
    str2 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("key = ");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    if (str1 == null)
      return null; 
    str2 = sharedPreferences.getString("ready_config", "");
    if (str2.isEmpty())
      return null; 
    try {
      SecretKeySpec secretKeySpec = new SecretKeySpec(str1.getBytes("UTF-8"), "AES");
      try {
        byte[] arrayOfByte = Base64.decode(str2, 0);
        Cipher cipher = Cipher.getInstance("AES");
        cipher.init(2, secretKeySpec);
        String str = new String(cipher.doFinal(arrayOfByte), "UTF-8");
        try {
          String str3 = a;
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("token = ");
          stringBuilder1.append(str);
          DevLog.d(str3, stringBuilder1.toString());
          return str;
        } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
        
        } catch (NoSuchPaddingException noSuchPaddingException) {
        
        } catch (BadPaddingException badPaddingException) {
        
        } catch (IllegalBlockSizeException illegalBlockSizeException) {
        
        } catch (UnsupportedEncodingException unsupportedEncodingException) {
        
        } catch (InvalidKeyException null) {}
      } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
        str1 = null;
      } catch (NoSuchPaddingException noSuchPaddingException) {
      
      } catch (BadPaddingException badPaddingException) {
      
      } catch (IllegalBlockSizeException illegalBlockSizeException) {
      
      } catch (UnsupportedEncodingException unsupportedEncodingException) {
      
      } catch (InvalidKeyException invalidKeyException) {}
      DevLog.stackTrace(a, invalidKeyException);
      return str1;
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      DevLog.stackTrace(a, unsupportedEncodingException);
      return null;
    } 
  }
  
  public void a(String paramString) {
    SharedPreferences sharedPreferences = this.c.getSharedPreferences("mdcim_ready_preference", 0);
    if (TextUtils.isEmpty(paramString)) {
      sharedPreferences.edit().putString("ready_config", "").apply();
      return;
    } 
    String str2 = sharedPreferences.getString("ready_value", "");
    String str1 = str2;
    if (str2.isEmpty()) {
      SecureRandom secureRandom = new SecureRandom();
      byte[] arrayOfByte = new byte[16];
      secureRandom.setSeed((new Date()).getTime());
      secureRandom.nextBytes(arrayOfByte);
      str1 = Base64.encodeToString(arrayOfByte, 0).substring(0, 16);
      sharedPreferences.edit().putString("ready_value", str1).apply();
      String str = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("store seed = ");
      stringBuilder1.append(str1);
      DevLog.d(str, stringBuilder1.toString());
    } 
    str1 = BackupNativeCipher.a().a(str1);
    if (str1 == null)
      return; 
    str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("key = ");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    try {
      SecretKeySpec secretKeySpec = new SecretKeySpec(str1.getBytes("UTF-8"), "AES");
      try {
        Cipher cipher = Cipher.getInstance("AES");
        cipher.init(1, secretKeySpec);
        paramString = Base64.encodeToString(cipher.doFinal(paramString.getBytes("UTF-8")), 0);
        sharedPreferences.edit().putString("ready_config", paramString).apply();
        return;
      } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      
      } catch (NoSuchPaddingException noSuchPaddingException) {
      
      } catch (BadPaddingException badPaddingException) {
      
      } catch (IllegalBlockSizeException illegalBlockSizeException) {
      
      } catch (UnsupportedEncodingException unsupportedEncodingException) {
      
      } catch (InvalidKeyException invalidKeyException) {}
      DevLog.stackTrace(a, invalidKeyException);
      return;
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      DevLog.stackTrace(a, unsupportedEncodingException);
      return;
    } 
  }
  
  public String b() {
    String str1 = this.c.getSharedPreferences("mdcim_ready_preference", 0).getString("ready_id", "");
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("UserId is ");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    return str1.isEmpty() ? null : str1;
  }
  
  public void b(String paramString) {
    this.c.getSharedPreferences("mdcim_ready_preference", 0).edit().putString("ready_id", paramString).apply();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/mdcim/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */