.class public Lcom/sony/songpal/mdr/application/c;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)Lcom/sony/songpal/mdr/application/c;
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_UPSCL_TYPE"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    new-instance p0, Lcom/sony/songpal/mdr/application/c;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/c;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 1

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object v0
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BATTERY_CONSUMPTION_INCREASE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BATTERY_CONSUMPTION_INCREASE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/c;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ARG_UPSCL_TYPE"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/application/c$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f100159

    goto :goto_0

    :pswitch_0
    const p2, 0x7f100150

    goto :goto_0

    :pswitch_1
    const p2, 0x7f100153

    :goto_0
    const v0, 0x7f100308

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
