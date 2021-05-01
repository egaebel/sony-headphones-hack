.class Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
    .locals 9

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_CONFIRMATION_WITH_REPLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported alert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 191
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 192
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 245
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported alert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VA_TO_OTHER_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 219
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x0

    const v5, 0x7f1005f2

    const v6, 0x7f1005f6

    new-instance v7, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;

    invoke-direct {v7, p0, v0, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 213
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VA_TO_ALEXA_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 214
    invoke-virtual {v2, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto :goto_1

    .line 203
    :pswitch_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 207
    :cond_4
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->BATTERY_CONSUMPTION_INCREASE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 209
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->y()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object p1

    .line 210
    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)V

    goto :goto_1

    .line 194
    :pswitch_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ac()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 196
    sget-object p2, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-virtual {v2, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 197
    sget-object p2, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    .line 199
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object p1

    .line 197
    invoke-virtual {v2, p2, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$QukcbhTJZABkv6wF6Ib6e39f8t0(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAlertShow() message= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/action= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrCardSecondLayerBaseActivity$1$QukcbhTJZABkv6wF6Ib6e39f8t0;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrCardSecondLayerBaseActivity$1$QukcbhTJZABkv6wF6Ib6e39f8t0;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 0

    return-void
.end method
