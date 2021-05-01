.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

.field final synthetic b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;

.field final synthetic c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;->c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 503
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->RESET_SETTINGS_FAILED_L_CONNECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->RESET_SETTINGS_FAILED_R_CONNECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    :goto_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 508
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;->a()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;->b()V

    return-void
.end method
