.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field final synthetic b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 322
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 323
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->c()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;)V

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V

    return-void
.end method
