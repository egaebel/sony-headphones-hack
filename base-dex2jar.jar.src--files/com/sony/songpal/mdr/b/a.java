package com.sony.songpal.mdr.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.sony.songpal.mdr.crypto.BackupNativeCipher;
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
import jp.co.sony.bda.b;
import jp.co.sony.vim.framework.core.util.DevLog;

public class a implements b {
  private static final String a = "a";
  
  private static a b;
  
  private Context c;
  
  private a(Context paramContext) {
    this.c = paramContext.getApplicationContext();
  }
  
  public static a a(Context paramContext) {
    if (b == null)
      b = new a(paramContext); 
    return b;
  }
  
  public String a() {
    SharedPreferences sharedPreferences = this.c.getSharedPreferences("extreme_preference", 0);
    String str1 = sharedPreferences.getString("extreme_value", "");
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("seed = ");
    stringBuilder.append(str1);
    DevLog.d(str2, stringBuilder.toString());
    if (str1.isEmpty())
      return null; 
    str1 = BackupNativeCipher.a().c(str1);
    str2 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("key = ");
    stringBuilder.append(str1);
    DevLog.d(str2, stringBuilder.toString());
    if (str1 == null)
      return null; 
    str2 = sharedPreferences.getString("extreme_config", "");
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
    SharedPreferences sharedPreferences = this.c.getSharedPreferences("extreme_preference", 0);
    if (TextUtils.isEmpty(paramString)) {
      sharedPreferences.edit().putString("extreme_config", "").apply();
      return;
    } 
    String str2 = sharedPreferences.getString("extreme_value", "");
    String str1 = str2;
    if (str2.isEmpty()) {
      SecureRandom secureRandom = new SecureRandom();
      byte[] arrayOfByte = new byte[16];
      secureRandom.setSeed((new Date()).getTime());
      secureRandom.nextBytes(arrayOfByte);
      str1 = Base64.encodeToString(arrayOfByte, 0).substring(0, 16);
      sharedPreferences.edit().putString("extreme_value", str1).apply();
      String str = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("store seed = ");
      stringBuilder1.append(str1);
      DevLog.d(str, stringBuilder1.toString());
    } 
    str1 = BackupNativeCipher.a().c(str1);
    if (str1 == null)
      return; 
    str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("key = ");
    stringBuilder.append(str1);
    DevLog.d(str2, stringBuilder.toString());
    try {
      SecretKeySpec secretKeySpec = new SecretKeySpec(str1.getBytes("UTF-8"), "AES");
      try {
        Cipher cipher = Cipher.getInstance("AES");
        cipher.init(1, secretKeySpec);
        paramString = Base64.encodeToString(cipher.doFinal(paramString.getBytes("UTF-8")), 0);
        sharedPreferences.edit().putString("extreme_config", paramString).apply();
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */