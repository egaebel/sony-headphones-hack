.class public final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/g$a;
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;,
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/p;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/Button;

.field private g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

.field private final j:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;

    .line 520
    const-class v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkFgFwUpdateFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->j:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    .line 133
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$c;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->k:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->l:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;
    .locals 1

    .line 375
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    const p1, 0x7f100211

    .line 378
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.FW_Update_Status_Install)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f100214

    .line 377
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.FW_Update_Status_Send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f10020e

    .line 376
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.FW_Update_Status_Download)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method private final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090215

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.fw_update_state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f090326

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.percent_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f090359

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0900eb

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.cancel_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->f:Landroid/widget/Button;

    .line 362
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->f:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->f:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f1000a2

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->f:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "cancelButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "fwUpdateState"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "percentText"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->e:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 14

    move-object v0, p0

    .line 426
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    const-string v1, "MdrApplication.getInstance().dialogController"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f100509

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 461
    :pswitch_0
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v5

    .line 462
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v8, 0x0

    .line 461
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz p3, :cond_0

    const v1, 0x7f100372

    const/4 v4, 0x1

    .line 448
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.Msg_S\u2026Special, currentProgress)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100500

    .line 449
    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.STRING_TEXT_COMMON_MORE_INFO)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    move-object v9, v4

    goto :goto_0

    .line 451
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(DialogInfo.FW_\u2026_ERROR_DIALOG.messageRes)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100220

    .line 452
    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.Help_Troubleshooting)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    move-object v9, v4

    .line 454
    :goto_0
    iget-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v10, v1

    const-string v1, "updateController?.modelName ?: \"\""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v5

    .line 456
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v11, v0

    check-cast v11, Lcom/sony/songpal/mdr/application/concierge/g$a;

    const/4 v12, 0x0

    .line 457
    sget-object v13, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_SEND_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 455
    invoke-virtual/range {v3 .. v13}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    goto :goto_2

    .line 435
    :pswitch_2
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v5

    .line 436
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v0

    check-cast v9, Lcom/sony/songpal/mdr/application/concierge/g$a;

    const/4 v10, 0x0

    .line 437
    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 435
    invoke-virtual/range {v3 .. v11}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    goto :goto_2

    .line 428
    :pswitch_3
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v5

    .line 429
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v0

    check-cast v9, Lcom/sony/songpal/mdr/application/concierge/g$a;

    const/4 v10, 0x0

    .line 430
    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 428
    invoke-virtual/range {v3 .. v11}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    :goto_2
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 1

    .line 407
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p2, p1, :cond_1

    .line 409
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance().dialogController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance p2, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$d;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V

    check-cast p2, Lcom/sony/songpal/mdr/application/f$a;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    return-object p0
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 1

    .line 484
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 504
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 503
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 488
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 487
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 486
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 485
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_1

    .line 507
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 508
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method private final d()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f()V

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_1
    return-void
.end method

.method private final k(I)V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_1

    .line 477
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->Companion:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;->a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v1, v2, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 513
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->Companion:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;->a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    move-result-object p1

    .line 514
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 515
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getUiPart()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->k(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .line 265
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 266
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->d()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 258
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 259
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 9

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 325
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v5

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v6

    .line 326
    move-object v7, p0

    check-cast v7, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v8, 0x1

    .line 324
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    :goto_0
    :pswitch_1
    return v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->k(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 278
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->l(I)V

    .line 279
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 287
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->k(I)V

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 301
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->l(I)V

    .line 302
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 152
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00a3

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/p;

    if-nez p2, :cond_0

    const-string p3, "keyProvider"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object p3, p0

    check-cast p3, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    .line 159
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0900db

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById<View>(R.id.button_area)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroidx/appcompat/app/d;

    const p3, 0x7f09049a

    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p3, 0x7f100217

    .line 166
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/d;->setTitle(I)V

    .line 167
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 168
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->a(Z)V

    .line 169
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->setHasOptionsMenu(Z)V

    :cond_3
    const-string p2, "v"

    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Landroid/view/View;)V

    .line 174
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    .line 175
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz p2, :cond_5

    .line 176
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 177
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f090105

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "v.findViewById<TextView>(R.id.caution_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_4
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Z)V

    :cond_5
    return-object p1

    .line 164
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/p;

    if-nez v0, :cond_0

    const-string v1, "keyProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 239
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 240
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 244
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_2

    .line 245
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 247
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onPause()V
    .locals 3

    .line 219
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 221
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->l:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->j:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 228
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance().dialogController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/i;->c(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 231
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f()V

    .line 234
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    const-string v2, "updateState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 193
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    const-string v2, "updateState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    .line 194
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->j:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 196
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v2, v3, :cond_0

    .line 198
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->r()V

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "app"

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v2

    const-string v3, "updateState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    const-string v2, "updateState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isFinishState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;

    invoke-direct {v2, v1, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    .line 213
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->l:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    :cond_4
    return-void
.end method
