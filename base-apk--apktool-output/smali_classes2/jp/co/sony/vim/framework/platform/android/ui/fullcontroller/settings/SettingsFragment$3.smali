.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->setPreferenceListener(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 233
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

    iget-object v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;->onItemOperated(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
