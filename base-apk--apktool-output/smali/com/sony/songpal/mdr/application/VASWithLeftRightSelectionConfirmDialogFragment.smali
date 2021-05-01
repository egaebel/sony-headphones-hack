.class public Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;
.super Landroidx/appcompat/app/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;
    }
.end annotation


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    return-void
.end method

.method private a(FLandroid/content/Context;)I
    .locals 0

    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 280
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;
    .locals 2

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_ALERT_MSG_TYPE"

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARG_ALERT_DEFAULT_SELECTED"

    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    new-instance p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 236
    sget-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 242
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 239
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 142
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->ordinal()I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_0

    .line 143
    iput-object v2, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 1

    .line 213
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    if-ne v0, p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V
    .locals 1

    .line 225
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 250
    sget-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 260
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION_LEFT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION_RIGHT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object v0

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION_LEFT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION_RIGHT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;)Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f1005ec

    .line 273
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1005e9

    .line 269
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f1005ea

    .line 271
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1005e6

    .line 267
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$GFhBwGUCZEsT9YzhW4TkTw-wIc4(Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f090489

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0902b6

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900a3

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/view/View;ILjava/lang/String;I)V
    .locals 1

    const v0, 0x7f090489

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0902b6

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900a3

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 194
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V

    .line 195
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public onCancelButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900e8
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->dismiss()V

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V

    .line 202
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0034

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a:Lbutterknife/Unbinder;

    .line 188
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroyView()V

    return-void
.end method

.method public onOkButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090304
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->dismiss()V

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V

    .line 209
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ARG_ALERT_MSG_TYPE"

    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    if-eqz v0, :cond_9

    .line 97
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    .line 101
    :cond_1
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const-string v0, "ARG_ALERT_DEFAULT_SELECTED"

    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;

    if-eqz p2, :cond_8

    .line 104
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;

    if-ne v0, p2, :cond_2

    goto/16 :goto_4

    .line 108
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;->LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    :goto_0
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    .line 110
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0903d6

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const/high16 v1, 0x42000000    # 32.0f

    .line 112
    invoke-direct {p0, v1, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(FLandroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 113
    invoke-direct {p0, v2, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(FLandroid/content/Context;)I

    move-result v2

    .line 114
    invoke-static {}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->values()[Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 115
    new-instance v8, Landroid/widget/RadioButton;

    invoke-direct {v8, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070204

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0601af

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 122
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setId(I)V

    .line 125
    sget-object v9, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->LEFT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    if-ne v7, v9, :cond_4

    const v9, 0x7f1005f7

    goto :goto_2

    :cond_4
    const v9, 0x7f1005f8

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(I)V

    .line 128
    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v8, v1, v5, v5, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 131
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 132
    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v9, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->ordinal()I

    move-result v9

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->ordinal()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    if-ne v9, v7, :cond_5

    .line 136
    invoke-virtual {v8, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    :cond_6
    new-instance p2, Lcom/sony/songpal/mdr/application/-$$Lambda$VASWithLeftRightSelectionConfirmDialogFragment$GFhBwGUCZEsT9YzhW4TkTw-wIc4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$VASWithLeftRightSelectionConfirmDialogFragment$GFhBwGUCZEsT9YzhW4TkTw-wIc4;-><init>(Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 149
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;)Z

    move-result p2

    const v0, 0x7f1005f0

    if-eqz p2, :cond_7

    .line 150
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08033d

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Landroid/view/View;ILjava/lang/String;I)V

    goto :goto_3

    .line 152
    :cond_7
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Landroid/view/View;ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    return-void
.end method
