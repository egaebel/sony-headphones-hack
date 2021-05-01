.class Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;
.super Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 385
    invoke-static {}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    .line 387
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b()V

    .line 389
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 390
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    iget-object v0, p1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->LeftSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->access$400(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    const v1, 0x7f0801b0

    const v2, 0x7f1000da

    invoke-static {p1, v0, v1, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;Lcom/google/android/material/tabs/TabLayout$f;II)V

    .line 391
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    iget-object v0, p1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->RightSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->access$400(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    const v1, 0x7f0801b1

    const v2, 0x7f1000db

    invoke-static {p1, v0, v1, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;Lcom/google/android/material/tabs/TabLayout$f;II)V

    return-void
.end method
