package com.sony.songpal.mdr.application.information.info;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.a;
import androidx.fragment.app.Fragment;
import com.sony.songpal.mdr.application.information.info.view.InformationDetailFragment;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class InformationDetailActivity extends AppCompatBaseActivity {
  public void onBackPressed() {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setContentView(2131492898);
    initToolbar();
    a a = getSupportActionBar();
    if (a != null) {
      a.a(true);
      a.a(2131755713);
    } 
    getSupportFragmentManager().a().b(2131296561, (Fragment)new InformationDetailFragment()).c();
  }
  
  protected void onDestroy() {
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    if (paramMenuItem.getItemId() == 16908332)
      onBackPressed(); 
    return super.onOptionsItemSelected(paramMenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/InformationDetailActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */