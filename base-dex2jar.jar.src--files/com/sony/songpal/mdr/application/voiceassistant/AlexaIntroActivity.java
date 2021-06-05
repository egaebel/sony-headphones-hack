package com.sony.songpal.mdr.application.voiceassistant;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.a;
import com.sony.songpal.mdr.view.o;
import com.sony.songpal.mdr.view.p;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class AlexaIntroActivity extends AppCompatBaseActivity implements p {
  private o a;
  
  public static Intent a(Application paramApplication, String paramString) {
    Intent intent = new Intent((Context)paramApplication, AlexaIntroActivity.class);
    intent.putExtra("content_url", paramString);
    return intent;
  }
  
  public void a(o paramo) {
    this.a = paramo;
  }
  
  public void b(o paramo) {
    this.a = null;
  }
  
  public void onBackPressed() {
    if (!this.a.c())
      super.onBackPressed(); 
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setContentView(2131492892);
    initToolbar();
    a a = getSupportActionBar();
    if (a != null)
      a.a(true); 
    getSupportFragmentManager().a().b(2131296561, new AlexaIntroFragment()).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    if (paramMenuItem.getItemId() == 16908332)
      onBackPressed(); 
    return super.onOptionsItemSelected(paramMenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */