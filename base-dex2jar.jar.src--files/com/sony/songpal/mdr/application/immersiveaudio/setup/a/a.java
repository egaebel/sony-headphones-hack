package com.sony.songpal.mdr.application.immersiveaudio.setup.a;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Build;
import com.sony.songpal.util.SpLog;

public class a {
  private static final String a = "a";
  
  private Context b;
  
  private MediaPlayer c;
  
  private AudioManager d;
  
  private AudioFocusRequest e;
  
  private AudioManager.OnAudioFocusChangeListener f = new -$$Lambda$a$kuTye7WNgPUxoXxXArPdkevAIAg(this);
  
  private a g;
  
  public a(Context paramContext) {
    this.b = paramContext;
  }
  
  private boolean e() {
    int i;
    AudioManager audioManager = this.d;
    boolean bool = false;
    if (audioManager == null)
      return false; 
    if (26 <= Build.VERSION.SDK_INT) {
      i = this.d.requestAudioFocus(this.e);
    } else {
      i = this.d.requestAudioFocus(this.f, 3, 1);
    } 
    if (i == 1)
      bool = true; 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("requestAudioFocus isSucceeded:");
    stringBuilder.append(bool);
    SpLog.b(str, stringBuilder.toString());
    return bool;
  }
  
  private void f() {
    SpLog.b(a, "abandonAudioFocus");
    if (this.d == null)
      return; 
    if (26 <= Build.VERSION.SDK_INT) {
      this.d.abandonAudioFocusRequest(this.e);
      return;
    } 
    this.d.abandonAudioFocus(this.f);
  }
  
  public void a(int paramInt) {
    SpLog.b(a, "open");
    this.c = MediaPlayer.create(this.b, paramInt);
    MediaPlayer mediaPlayer = this.c;
    if (mediaPlayer == null) {
      SpLog.d(a, "failed open.");
      return;
    } 
    mediaPlayer.setOnCompletionListener(new -$$Lambda$a$uOc60_7UoKdsCTqOPF7bADNpCXU(this));
    this.d = (AudioManager)this.b.getSystemService("audio");
    if (26 <= Build.VERSION.SDK_INT) {
      AudioAttributes audioAttributes = (new AudioAttributes.Builder()).setUsage(1).setContentType(2).build();
      this.e = (new AudioFocusRequest.Builder(1)).setAudioAttributes(audioAttributes).setOnAudioFocusChangeListener(this.f).build();
    } 
  }
  
  public void a(a parama) {
    this.g = parama;
  }
  
  public boolean a() {
    SpLog.b(a, "play");
    MediaPlayer mediaPlayer = this.c;
    if (mediaPlayer == null) {
      SpLog.d(a, "play() Illegal State. MediaPlayer is null.");
      return false;
    } 
    if (mediaPlayer.isPlaying())
      return false; 
    if (!e())
      return false; 
    this.c.start();
    return true;
  }
  
  public void b() {
    SpLog.b(a, "stop");
    MediaPlayer mediaPlayer = this.c;
    if (mediaPlayer == null) {
      SpLog.d(a, "stop() Illegal State. MediaPlayer is null.");
      return;
    } 
    if (!mediaPlayer.isPlaying())
      return; 
    this.c.pause();
    this.c.seekTo(0);
    f();
    a a1 = this.g;
    if (a1 != null)
      a1.onCompletion(); 
  }
  
  public void c() {
    SpLog.b(a, "close");
    MediaPlayer mediaPlayer = this.c;
    if (mediaPlayer == null) {
      SpLog.d(a, "close() Illegal State. MediaPlayer is null.");
      return;
    } 
    if (mediaPlayer.isPlaying())
      this.c.stop(); 
    this.c.reset();
    this.c.release();
    this.c = null;
  }
  
  public boolean d() {
    boolean bool;
    MediaPlayer mediaPlayer = this.c;
    if (mediaPlayer != null && mediaPlayer.isPlaying()) {
      bool = true;
    } else {
      bool = false;
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isPlaying:");
    stringBuilder.append(bool);
    SpLog.b(str, stringBuilder.toString());
    return bool;
  }
  
  public static interface a {
    void onCompletion();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */