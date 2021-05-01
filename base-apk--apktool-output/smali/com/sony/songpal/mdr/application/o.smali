.class public Lcom/sony/songpal/mdr/application/o;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;-><init>()V

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Lcom/sony/songpal/mdr/application/o;
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_ALERT_MSG_TYPE"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    new-instance p0, Lcom/sony/songpal/mdr/application/o;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/o;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/o;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/o$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/sony/songpal/mdr/application/o$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f1005f1

    .line 196
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1005db

    .line 194
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f1005de

    .line 192
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1005e8

    .line 190
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f1005eb

    .line 187
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f1005f0

    .line 184
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/sony/songpal/mdr/application/o$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f1005f5

    .line 236
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1005dc

    .line 234
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f1005df

    .line 232
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1005e5

    .line 230
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f1005ef

    .line 227
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f1005ed

    .line 224
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p1, 0x7f1005f3

    .line 222
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object v0
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/application/o$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VA_TO_ALEXA_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 74
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ENABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->DISABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 70
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_ENABLE_AND_RECONNECTION_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 68
    :pswitch_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_DISABLE_AND_RECONNECTION_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 66
    :pswitch_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_ENABLE_AND_RECONNECTION_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_DISABLE_AND_RECONNECTION_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 62
    :pswitch_7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSiSTANT_PANEL_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/application/o$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 119
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VA_TO_ALEXA_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 117
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ENABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->DISABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 113
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_ENABLE_AND_RECONNECTION_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 111
    :pswitch_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_DISABLE_AND_RECONNECTION_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 109
    :pswitch_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_ENABLE_AND_RECONNECTION_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 107
    :pswitch_6
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_DISABLE_AND_RECONNECTION_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 105
    :pswitch_7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 103
    :pswitch_8
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_PANEL_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/o;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ARG_ALERT_MSG_TYPE"

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/o;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 46
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/o;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/o;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/o;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08033d

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sony/songpal/mdr/application/o;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
