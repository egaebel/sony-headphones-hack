.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field final synthetic b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 391
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 392
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->c()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V
    .locals 2

    .line 372
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->RightConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->b()V

    goto :goto_1

    .line 373
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;)V

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;)V

    :goto_1
    return-void
.end method
