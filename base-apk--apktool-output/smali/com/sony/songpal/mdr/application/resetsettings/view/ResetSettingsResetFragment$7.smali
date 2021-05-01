.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b(ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;Z)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 366
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->b:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)Lcom/sony/songpal/mdr/j2objc/application/f/b;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b$c;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;->c:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7$2;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V

    :goto_0
    return-void
.end method
