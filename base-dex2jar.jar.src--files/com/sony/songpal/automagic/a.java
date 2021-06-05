package com.sony.songpal.automagic;

import com.sony.songpal.util.SpLog;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class a {
  private static final String a = "a";
  
  public static b a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, g paramg, d paramd, LangCode paramLangCode) {
    SpLog.b(a, "getUpdateInformation");
    try {
      k k = l.a(paramString1, paramString2, paramg, paramd);
      SpLog.b(a, "getUpdateInformation  getApplyConditions ");
      k.b b = k.a(paramString3, paramString4, paramString5, paramString6, paramString7);
      if (b == null)
        return new b(AutoMagicClientErrorCode.INFORMATION_FILE_ERROR); 
      if (!b.a())
        return new b(AutoMagicClientErrorCode.OK); 
      DigestType digestType = k.a().b();
      List<c> list = a(b, digestType);
      paramString3 = a(b, digestType, paramg, paramLangCode);
      String str = b(b, digestType, paramg, paramLangCode);
      return new b(AutoMagicClientErrorCode.OK, true, b.a(paramLangCode), paramString3, str, list);
    } catch (InternalException internalException) {
      return (internalException.getError() == InternalException.Error.DOWNLOAD_FAILED) ? new b(AutoMagicClientErrorCode.DOWNLOAD_ERROR) : new b(AutoMagicClientErrorCode.INFORMATION_FILE_ERROR);
    } 
  }
  
  private static n a(k.a parama, DigestType paramDigestType, g paramg) {
    try {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("downloadFileAndVerify URL: ");
      stringBuilder.append(parama.a);
      SpLog.b(str, stringBuilder.toString());
      HttpsDownloader.a a1 = (new HttpsDownloader(new URL(parama.a), null)).a();
      if (a1.a == HttpsDownloader.ErrorCode.OK) {
        byte[] arrayOfByte = a1.b;
        if (arrayOfByte != null && j.a(parama.e, arrayOfByte)) {
          if (parama.c != null && j.a(parama.c, arrayOfByte, paramDigestType, paramg))
            return n.a(arrayOfByte); 
          throw new InternalException(InternalException.Error.WRONG_DIGEST);
        } 
        throw new InternalException(InternalException.Error.DOWNLOAD_FAILED);
      } 
      throw new InternalException(InternalException.Error.DOWNLOAD_FAILED);
    } catch (MalformedURLException malformedURLException) {
      throw new InternalException(InternalException.Error.ILLEGAL_ARGUMENT);
    } 
  }
  
  private static String a(k.b paramb, DigestType paramDigestType, g paramg, LangCode paramLangCode) {
    k.a a1 = paramb.c();
    return (a1 == null) ? null : (new m(a(a1, paramDigestType, paramg))).a(paramLangCode.getCode());
  }
  
  private static List<c> a(k.b paramb, DigestType paramDigestType) {
    ArrayList<c> arrayList = new ArrayList();
    k.a a1 = paramb.b();
    if (a1 != null) {
      arrayList.add(new c(a1.a, a1.b, paramDigestType, a1.c, a1.d, a1.e));
      return arrayList;
    } 
    throw new InternalException(InternalException.Error.INVALID_INFORMATION_FILE_BODY);
  }
  
  private static String b(k.b paramb, DigestType paramDigestType, g paramg, LangCode paramLangCode) {
    k.a a1 = paramb.d();
    return (a1 == null) ? null : (new i(a(a1, paramDigestType, paramg))).a(paramLangCode.getCode());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */