package com.sony.songpal.mdr.application.update.common.a;

import com.sony.songpal.automagic.LangCode;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.c;
import java.util.HashMap;
import java.util.Locale;

public class a implements c {
  private static final HashMap<Locale, LangCode> a = new HashMap<Locale, LangCode>();
  
  static {
    a.put(Locale.ENGLISH, LangCode.ENGLISH);
    a.put(Locale.FRENCH, LangCode.FRENCH);
    a.put(new Locale("es"), LangCode.SPANISH);
    a.put(new Locale("pt", "BR"), LangCode.BRAZILIAN);
    a.put(new Locale("ru"), LangCode.RUSSIAN);
    a.put(new Locale("nl"), LangCode.DUTCH);
    a.put(Locale.GERMAN, LangCode.GERMAN);
    a.put(Locale.ITALIAN, LangCode.ITALIAN);
    a.put(new Locale("sv"), LangCode.SWEDISH);
    a.put(new Locale("fi"), LangCode.FINNISH);
    a.put(Locale.SIMPLIFIED_CHINESE, LangCode.SIMPLIFIED_CHINESE);
    a.put(Locale.TRADITIONAL_CHINESE, LangCode.TRADITIONAL_CHINESE);
    a.put(new Locale("pt", "PT"), LangCode.PORTUGUESE);
    a.put(Locale.KOREAN, LangCode.KOREAN);
    a.put(new Locale("tr"), LangCode.TURKISH);
    a.put(Locale.JAPANESE, LangCode.JAPANESE);
    a.put(Locale.US, LangCode.ENGLISH);
  }
  
  public LangCode a(Locale paramLocale) {
    if (a.containsKey(paramLocale))
      return a.get(paramLocale); 
    for (Locale locale : a.keySet()) {
      if (locale.getLanguage().equals(paramLocale.getLanguage()) && (locale.getCountry().isEmpty() || locale.getCountry().equals(paramLocale.getCountry())))
        return a.get(locale); 
    } 
    return LangCode.NONE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/common/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */