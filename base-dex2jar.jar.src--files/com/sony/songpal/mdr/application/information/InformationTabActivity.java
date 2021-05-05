package com.sony.songpal.mdr.application.information;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.a;
import androidx.fragment.app.h;
import androidx.fragment.app.m;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.b;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.c;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class InformationTabActivity extends AppCompatBaseActivity implements c {
  private boolean a = false;
  
  private List<b> b = new CopyOnWriteArrayList<b>();
  
  public void a(b paramb) {
    if (!this.b.contains(paramb))
      this.b.add(paramb); 
  }
  
  public void b(b paramb) {
    this.b.remove(paramb);
  }
  
  public void n_() {
    this.a = true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator<b> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(paramInt1, paramInt2, paramIntent); 
  }
  
  public void onBackPressed() {
    if (getSupportFragmentManager().d() > 0) {
      a a = getSupportActionBar();
      if (a != null) {
        a.a(true);
        a.a(2131755713);
        a.a(0.0F);
      } 
    } 
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setContentView(2131492899);
    initToolbar();
    a a = getSupportActionBar();
    if (a != null) {
      a.a(true);
      a.a(2131755713);
      a.a(0.0F);
    } 
    if (paramBundle == null) {
      h h = getSupportFragmentManager();
      InformationTabFragment informationTabFragment = new InformationTabFragment();
      m m = h.a();
      m.b(2131297365, informationTabFragment);
      m.b();
    } 
  }
  
  protected void onDestroy() {
    this.b.clear();
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    if (paramMenuItem.getItemId() == 16908332)
      onBackPressed(); 
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfint);
    Iterator<b> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(paramInt, paramArrayOfString, paramArrayOfint); 
  }
  
  public void onResume() {
    super.onResume();
    if (this.a) {
      Iterator<b> iterator = this.b.iterator();
      while (iterator.hasNext())
        ((b)iterator.next()).b(); 
      this.a = false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/InformationTabActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */