.class public final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;,
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Z

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;

    .line 418
    const-class v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkFgFwInformationFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 80
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->g:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$d;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->h:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$b;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->i:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->j:Z

    .line 156
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09027b

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1004fb

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const-string v1, "laterButton"

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "MdrApplication.getInstan\u2026lity.Target.FW) ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "controller.updateMetaData ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1001fa

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0904c6

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById<TextView>(R.id.version_text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f090255

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById<Te\u2026w>(R.id.information_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090306

    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 253
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "okAgreeButton"

    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f1004d4

    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    const v3, 0x7f0901de

    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "eulaLinkText"

    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f()Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0901e2

    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById<TextView>(R.id.eula_text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0902ba

    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById<Te\u2026View>(R.id.message2_text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    const v0, 0x7f100509

    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f0902bc

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById<Te\u2026View>(R.id.message3_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->j:Z

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 8

    .line 322
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    const-string v0, "MdrApplication.getInstance().dialogController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    .line 323
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 329
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 330
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getId()I

    move-result v4

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getMessageRes()I

    move-result v5

    .line 331
    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x0

    .line 329
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v0

    .line 334
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 335
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 336
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getId()I

    move-result v4

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getMessageRes()I

    move-result v5

    .line 337
    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x0

    .line 335
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 4

    .line 344
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v0

    const-string v1, "deviceState.fwUpdateStateSender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "deviceState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v1

    const-string v2, "deviceState.deviceSpecification.batterySupportType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/mdr/view/update/mtk/a;->c:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Battery Support Type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 352
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    const-string v2, "deviceState.lrBattery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v2, "deviceState.lrBattery.information"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v1

    const-string v2, "deviceState.lrBattery.information.leftInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 353
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p1

    const-string v2, "deviceState.lrBattery"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v2, "deviceState.lrBattery.information"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    const-string v2, "deviceState.lrBattery.information.rightInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    .line 351
    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(III)Z

    move-result p1

    goto :goto_0

    .line 348
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object p1

    const-string v1, "deviceState.battery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    const-string v1, "deviceState.battery.information"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    .line 346
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(II)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 9

    .line 359
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "ds.deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 362
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 364
    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    move-object v8, v2

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/application/d/a$a;

    .line 379
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/d/a;

    .line 380
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    const-string v4, "ds.deviceSpecification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aJ()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v5

    .line 382
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object v6

    .line 383
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/sony/songpal/util/p;

    move-object v3, v2

    .line 379
    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/d/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/application/d/a$a;)V

    .line 386
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_2

    .line 391
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 393
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    .line 394
    sget-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->FWUpdate:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    .line 395
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 396
    new-instance v4, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;

    invoke-direct {v4, v0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/j2objc/application/d/a;)V

    check-cast v4, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;

    .line 393
    invoke-virtual {p1, v1, v3, v4}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 271
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f090252

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0904a4

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "v.findViewById<View>(R.id.top_information_area)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "infoArea"

    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    const v4, 0x7f090210

    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "v.findViewById<View>(R.i\u2026fw_information_main_area)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const v5, 0x7f0901df

    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "v.findViewById<View>(R.id.eula_message_layout)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "infoArea.layoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v0

    add-int v0, v4, v3

    if-gt v0, v2, :cond_0

    sub-int/2addr v2, v4

    .line 281
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 283
    :cond_0
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method

.method private final f()Landroid/text/SpannableString;
    .locals 5

    .line 289
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1001f2

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 291
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 294
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 296
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_0

    .line 298
    :cond_0
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    return-object p0
.end method

.method private final g()Z
    .locals 10

    .line 303
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 304
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    const-string v3, "MdrApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v4

    const-string v2, "MdrApplication.getInstance().dialogController"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    const-string v2, "lrConnectionStatusInformationHolder.information"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v2

    const-string v3, "info.leftInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 307
    sget-object v5, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 308
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getId()I

    move-result v6

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getMessageRes()I

    move-result v7

    .line 309
    move-object v8, p0

    check-cast v8, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v9, 0x0

    .line 307
    invoke-virtual/range {v4 .. v9}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v3

    .line 312
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    const-string v2, "info.rightInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    sget-object v5, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 314
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getId()I

    move-result v6

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getMessageRes()I

    move-result v7

    .line 315
    move-object v8, p0

    check-cast v8, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v9, 0x0

    .line 313
    invoke-virtual/range {v4 .. v9}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v3

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static final synthetic g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->g()Z

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 3

    .line 410
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->l:Ljava/lang/String;

    const-string v1, "startFwUpdate:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;->a()Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    move-result-object v0

    .line 413
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->j:Z

    return p0
.end method

.method public static final synthetic i(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_1

    .line 212
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->Companion:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo$a;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo$a;->a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v1, v2, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_2

    .line 220
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->Companion:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo$a;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo$a;->a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getUiPart()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    if-eq v2, v3, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getUiPart()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 224
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 236
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p3

    const-string v0, "DeviceStateHolder.getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 169
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 170
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/a;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 175
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    :cond_1
    :goto_0
    const p3, 0x7f0c00b5

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "v"

    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroidx/appcompat/app/d;

    const p3, 0x7f09049a

    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p3, 0x7f1001f9

    .line 189
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/d;->setTitle(I)V

    .line 190
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    .line 191
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->a(Z)V

    .line 192
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->setHasOptionsMenu(Z)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0900db

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById<View>(R.id.button_area)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 196
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p1

    .line 187
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->d()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
