.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V

    .line 225
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;->c()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V
    .locals 2

    .line 205
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->RightConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;->c()V

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2$1;)V

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;)V

    :goto_1
    return-void
.end method
