.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;ZZ)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->b:Z

    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->b:Z

    if-eqz v0, :cond_4

    .line 272
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->c:Z

    if-eqz v0, :cond_3

    .line 273
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a()Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->LeftAndRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->b:Z

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V

    goto :goto_1

    .line 280
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyLeftConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    if-ne v0, v1, :cond_1

    .line 281
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->RightConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    goto :goto_0

    .line 282
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    if-ne v0, v1, :cond_2

    .line 283
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    new-instance v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;)V

    invoke-static {v1, v0, v2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->b()V

    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)Lcom/sony/songpal/mdr/j2objc/application/f/b;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5$2;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b$c;)V

    goto :goto_1

    .line 328
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;

    invoke-static {v1, v0, v2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V

    :goto_1
    return-void
.end method
