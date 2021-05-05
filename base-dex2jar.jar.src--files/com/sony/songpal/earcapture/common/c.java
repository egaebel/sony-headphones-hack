package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.speech.tts.TextToSpeech;
import com.sony.songpal.earcapture.j2objc.actionlog.a;
import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.util.SpLog;
import java.util.Locale;

public class c {
  static boolean a = false;
  
  private static final String b = "c";
  
  private static TextToSpeech c;
  
  private static boolean d = false;
  
  private static Bitmap e;
  
  private static Rect f;
  
  static TextToSpeech a() {
    return c;
  }
  
  public static void a(Context paramContext, a parama) {
    SpLog.b(b, "LifeCycleCheck\tEarCapture TTS\tConstructor");
    a(parama, Error.IA_CAMERA_TTS_INITIALIZE_STARTED);
    a = false;
    c = new TextToSpeech(paramContext, new -$$Lambda$c$DdfX4BWwXxvWB2v4dpV5VH9bEcQ(parama));
  }
  
  public static void a(Bitmap paramBitmap, Rect paramRect) {
    e = paramBitmap;
    f = paramRect;
  }
  
  private static void a(a parama, Error paramError) {
    if (parama == null)
      return; 
    parama.a(paramError);
  }
  
  public static void a(boolean paramBoolean) {
    d = paramBoolean;
  }
  
  private static boolean a(Locale paramLocale) {
    TextToSpeech textToSpeech = c;
    if (textToSpeech != null && textToSpeech.isLanguageAvailable(paramLocale) >= 0) {
      c.setLanguage(paramLocale);
      return true;
    } 
    return false;
  }
  
  static boolean b() {
    return a;
  }
  
  private static boolean b(Locale paramLocale) {
    Locale locale = new Locale("zh", "HK");
    return (paramLocale.getLanguage().equals(locale.getLanguage()) && paramLocale.getCountry().equals(locale.getCountry()) && (paramLocale.getScript().equals("Hant") || paramLocale.getScript().equals("")));
  }
  
  public static void c() {
    SpLog.b(b, "LifeCycleCheck\tEarCapture TTS\tmTextToSpeech.shutdown()");
    TextToSpeech textToSpeech = c;
    if (textToSpeech != null)
      textToSpeech.shutdown(); 
  }
  
  public static boolean d() {
    return d;
  }
  
  public static void e() {
    e = null;
    f = null;
  }
  
  public static Bitmap f() {
    return e;
  }
  
  public static Rect g() {
    return f;
  }
  
  public static Bitmap h() {
    Bitmap bitmap = e;
    if (bitmap != null) {
      Rect rect = f;
      if (rect != null)
        return d.a(bitmap, rect); 
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */