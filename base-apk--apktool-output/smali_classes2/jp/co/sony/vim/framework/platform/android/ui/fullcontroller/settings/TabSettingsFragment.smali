.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment$PresenterOwner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindToPresenter(Landroid/content/Context;)V
    .locals 2

    .line 46
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment$PresenterOwner;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "fullcontroller.tab.index"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    :goto_0
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment$PresenterOwner;

    .line 55
    invoke-interface {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;I)V

    :cond_1
    return-void
.end method
