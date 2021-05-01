.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$b;


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

.field final synthetic val$isUnModifiable:Z


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;Z)V
    .locals 0

    .line 222
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;->val$isUnModifiable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 225
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

    iget-object v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;->onItemOperated(Ljava/lang/String;Z)V

    .line 226
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;->val$isUnModifiable:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
