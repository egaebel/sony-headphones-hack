.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;

.field final synthetic b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 465
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->RESET_SETTINGS_SUCCEEDED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 470
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;->a()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 475
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;->b()V

    return-void
.end method
