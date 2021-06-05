package com.sony.songpal.earcapture.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaActionSound;
import android.os.Handler;
import android.os.Vibrator;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import com.sony.songpal.earcapture.g;
import com.sony.songpal.util.SpLog;

public class EarCaptureFeedback {
  private static final String a = "EarCaptureFeedback";
  
  private final Context b;
  
  private final a c;
  
  private final MediaActionSound d;
  
  private final Vibrator e;
  
  private final TextToSpeech f;
  
  private boolean g;
  
  private final Handler h = new Handler();
  
  private final Runnable i;
  
  EarCaptureFeedback(Context paramContext, MediaActionSound paramMediaActionSound, TextToSpeech paramTextToSpeech, a parama) {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureFeedback\tConstructor");
    this.b = paramContext;
    this.c = parama;
    this.d = paramMediaActionSound;
    this.d.load(0);
    this.f = paramTextToSpeech;
    this.i = new -$$Lambda$EarCaptureFeedback$pCKT-lybEnhSj3HqCfO0lbN5eCs(this);
    TextToSpeech textToSpeech = this.f;
    if (textToSpeech != null && textToSpeech.setOnUtteranceProgressListener(new UtteranceProgressListener(this, paramContext) {
          public void onDone(String param1String) {
            EarCaptureFeedback.b(this.b).postDelayed(EarCaptureFeedback.a(this.b), 2000L);
            EarCaptureFeedback.a(this.b, param1String);
          }
          
          public void onError(String param1String) {
            EarCaptureFeedback.a(this.b, false);
            a.a(this.a, "com.sony.songpal.earcapture.common.ERROR", "F002");
            String str = EarCaptureFeedback.s();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("progress on Error ");
            stringBuilder.append(param1String);
            SpLog.b(str, stringBuilder.toString());
          }
          
          public void onStart(String param1String) {}
          
          public void onStop(String param1String, boolean param1Boolean) {
            EarCaptureFeedback.a(this.b, param1String);
          }
        }) != 0) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "F003");
      SpLog.e(a, "failed to add utterance progress listener.");
    } 
    this.e = (Vibrator)this.b.getSystemService("vibrator");
  }
  
  private void a(String paramString) {
    byte b;
    switch (paramString.hashCode()) {
      default:
        b = -1;
        break;
      case 107636896:
        if (paramString.equals("START_FACE_DETECTION")) {
          b = 0;
          break;
        } 
      case -158325401:
        if (paramString.equals("DETECTION_TIMEOUT")) {
          b = 4;
          break;
        } 
      case -361798175:
        if (paramString.equals("START_EAR_CAPTURE_IN_MANUAL_MODE")) {
          b = 2;
          break;
        } 
      case -1990076164:
        if (paramString.equals("EAR_CAPTURE_SUCCESSFUL")) {
          b = 3;
          break;
        } 
      case -2036806952:
        if (paramString.equals("START_EAR_CAPTURE_IN_AUTO_MODE")) {
          b = 1;
          break;
        } 
    } 
    switch (b) {
      default:
        return;
      case 4:
        this.c.onTextToSpeechDone(State.DetectionFailed, paramString);
        return;
      case 3:
        this.c.onTextToSpeechDone(State.CaptureSuccessful, paramString);
        return;
      case 0:
      case 1:
      case 2:
        break;
    } 
    this.c.onTextToSpeechDone(State.Start, paramString);
  }
  
  private void a(boolean paramBoolean) {
    this.g = paramBoolean;
  }
  
  public void a() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureFeedback\trelease()");
    this.d.release();
  }
  
  void a(String paramString1, String paramString2, boolean paramBoolean) {
    if (this.f != null && c.b()) {
      if (paramBoolean) {
        if (this.f.isSpeaking())
          r(); 
      } else if (this.g) {
        return;
      } 
      this.h.removeCallbacks(this.i);
      a(true);
      this.f.speak(paramString2, 0, null, paramString1);
      return;
    } 
    a(paramString1);
  }
  
  void b() {
    a("START_FACE_DETECTION", this.b.getString(g.a.IASetup_CameraInstruction_Position_Front), true);
  }
  
  void c() {
    a("START_EAR_CAPTURE_IN_AUTO_MODE", this.b.getString(g.a.IASetup_CameraInstruction_FacePositionOK_Left_short), true);
  }
  
  void d() {
    a("START_EAR_CAPTURE_IN_AUTO_MODE", this.b.getString(g.a.IASetup_CameraInstruction_FacePositionOK_Right_short), true);
  }
  
  void e() {
    a("START_EAR_CAPTURE_IN_MANUAL_MODE", this.b.getString(g.a.IASetup_CameraInstruction_Manual_Left_2), true);
  }
  
  void f() {
    a("START_EAR_CAPTURE_IN_MANUAL_MODE", this.b.getString(g.a.IASetup_CameraInstruction_Manual_Right_2), true);
  }
  
  @SuppressLint({"MissingPermission"})
  void g() {
    Vibrator vibrator = this.e;
    if (vibrator != null)
      vibrator.vibrate(50L); 
  }
  
  @SuppressLint({"MissingPermission"})
  void h() {
    this.d.play(0);
    Vibrator vibrator = this.e;
    if (vibrator != null)
      vibrator.vibrate(300L); 
    a("EAR_CAPTURE_SUCCESSFUL", this.b.getString(g.a.IASetup_CameraInstruction_Complete), true);
  }
  
  @SuppressLint({"MissingPermission"})
  void i() {
    Vibrator vibrator = this.e;
    if (vibrator != null)
      vibrator.vibrate(300L); 
    a("DETECTION_TIMEOUT", this.b.getString(g.a.IASetup_CameraInstruction_CannotDetect), true);
  }
  
  void j() {
    a("WARNING_DO_NOT_MOVE_FACE", this.b.getString(g.a.IASetup_CameraInstruction_Caution_Head_Move), false);
  }
  
  void k() {
    a("WARNING_DO_NOT_MOVE_DEVICE", this.b.getString(g.a.IASetup_CameraInstruction_Caution_Mobile_Move), false);
  }
  
  void l() {
    a("WARNING_DISTANCE", this.b.getString(g.a.IASetup_CameraInstruction_Position_Close), false);
  }
  
  void m() {
    a("WARNING_DISTANCE", this.b.getString(g.a.IASetup_CameraInstruction_Position_Away), false);
  }
  
  void n() {
    a("WARNING_CAMERA_INSTRUCTION_POSITION_LEFT", this.b.getString(g.a.IASetup_CameraInstruction_Position_Left), false);
  }
  
  void o() {
    a("WARNING_CAMERA_INSTRUCTION_POSITION_RIGHT", this.b.getString(g.a.IASetup_CameraInstruction_Position_Right), false);
  }
  
  void p() {
    a("WARNING_CAMERA_INSTRUCTION_POSITION_UP", this.b.getString(g.a.IASetup_CameraInstruction_Position_Up), false);
  }
  
  void q() {
    a("WARNING_CAMERA_INSTRUCTION_POSITION_DOWN", this.b.getString(g.a.IASetup_CameraInstruction_Position_Down), false);
  }
  
  void r() {
    TextToSpeech textToSpeech = this.f;
    if (textToSpeech != null)
      textToSpeech.stop(); 
    a(false);
  }
  
  public enum State {
    CaptureSuccessful, DetectionFailed, Start;
    
    static {
    
    }
  }
  
  public static interface a {
    void onTextToSpeechDone(EarCaptureFeedback.State param1State, String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/EarCaptureFeedback.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */