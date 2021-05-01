.class public Lcom/sony/songpal/mdr/application/NcOptimizationFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "NcOptimizationFragment"

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private e:Lbutterknife/Unbinder;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

.field private m:Landroid/animation/ObjectAnimator;

.field mBackgroundImageAnimator:Landroid/widget/ViewAnimator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a4
    .end annotation
.end field

.field mCardViewAnimator:Landroid/widget/ViewAnimator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090102
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field private n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

.field private o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

.field private p:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final q:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->PERSONAL:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ANALYZING:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c:Ljava/util/List;

    .line 76
    new-array v0, v4, [Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ANALYZING:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->f:Landroid/os/Handler;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    .line 96
    iput v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    .line 98
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->j:Z

    .line 99
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k:Z

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    .line 108
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 112
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$NcOptimizationFragment$ikO3czKnqmZoDFcnqvLU_PG5zSw;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$NcOptimizationFragment$ikO3czKnqmZoDFcnqvLU_PG5zSw;-><init>(Lcom/sony/songpal/mdr/application/NcOptimizationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->q:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I
    .locals 1

    .line 484
    sget-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 494
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1003c3

    return p0

    :pswitch_1
    const p0, 0x7f1003c1

    return p0

    :pswitch_2
    const p0, 0x7f1003c2

    return p0

    :pswitch_3
    const p0, 0x7f1003c4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/NcOptimizationFragment;
    .locals 3

    .line 166
    new-instance v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;-><init>()V

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEVICE_ID"

    .line 169
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    if-eq p1, v0, :cond_1

    .line 475
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-ne p0, p1, :cond_0

    .line 476
    sget-object p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c:Ljava/util/List;

    return-object p0

    .line 478
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->d:Ljava/util/List;

    return-object p0

    .line 473
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object p1

    .line 117
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k:Z

    if-eqz v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->OPTIMIZER_END:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-ne v0, v1, :cond_2

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h()V

    .line 128
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-eq v0, v1, :cond_5

    .line 157
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c()V

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-eq v0, v1, :cond_5

    .line 152
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c()V

    goto :goto_0

    .line 144
    :pswitch_1
    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    if-ne v0, v2, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k()V

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    if-ne v0, v3, :cond_5

    .line 147
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k()V

    goto :goto_0

    .line 137
    :pswitch_2
    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    if-ne v0, v1, :cond_4

    .line 138
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k()V

    goto :goto_0

    .line 139
    :cond_4
    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    if-ne v0, v2, :cond_5

    .line 140
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k()V

    goto :goto_0

    .line 132
    :pswitch_3
    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    if-ne v0, v1, :cond_5

    .line 133
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k()V

    .line 162
    :cond_5
    :goto_0
    :pswitch_4
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f040328

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 361
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    .line 363
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-static {v3}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 366
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mBackgroundImageAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v5, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 368
    new-instance v4, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    .line 370
    iget v8, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    .line 373
    invoke-static {v3}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v9

    .line 374
    invoke-static {v3}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->b(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v10

    .line 375
    invoke-static {v3}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->d(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v11

    move-object v6, v4

    move v7, v1

    .line 370
    invoke-virtual/range {v6 .. v11}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->a(IIIII)V

    .line 377
    new-instance v5, Lcom/sony/songpal/mdr/application/-$$Lambda$NcOptimizationFragment$2X1DL8dZQ98Vq2T2xInK-Uj_nOg;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$NcOptimizationFragment$2X1DL8dZQ98Vq2T2xInK-Uj_nOg;-><init>(Lcom/sony/songpal/mdr/application/NcOptimizationFragment;)V

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setOnOkCancelButtonClickListener(Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;)V

    .line 384
    sget-object v5, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 385
    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 387
    invoke-virtual {v4, v3}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setRapid(Z)V

    .line 390
    :cond_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mCardViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I
    .locals 1

    .line 499
    sget-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 509
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1003b9

    return p0

    :pswitch_1
    const p0, 0x7f1003b7

    return p0

    :pswitch_2
    const p0, 0x7f1003b8

    return p0

    :pswitch_3
    const p0, 0x7f1003ba

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I
    .locals 1

    .line 514
    sget-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 523
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0803bc

    return p0

    :pswitch_1
    const p0, 0x7f0803bb

    return p0

    :pswitch_2
    const p0, 0x7f0803ba

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static d(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I
    .locals 1

    .line 528
    sget-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 536
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f100509

    return p0

    :pswitch_1
    const p0, 0x7f1004da

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->h()V

    .line 335
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 339
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 345
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 347
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 348
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->setHasOptionsMenu(Z)V

    :cond_1
    const v1, 0x7f1003c5

    .line 350
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private f()Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mCardViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    return-object v0
.end method

.method private g()Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->g:Ljava/util/List;

    iget v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->j()J

    move-result-wide v0

    .line 409
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->f()Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 410
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 411
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private i()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void

    .line 416
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()J
    .locals 2

    .line 424
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->g()Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 433
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 431
    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 4

    .line 439
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    iget v2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 445
    iput-boolean v3, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k:Z

    .line 446
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->f()Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->COMPLETE:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setStatusText(I)V

    .line 448
    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->COMPLETE:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->b(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setMessage(I)V

    .line 449
    sget-object v1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->COMPLETE:Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->d(Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setButtonText(I)V

    .line 450
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i()V

    const/16 v1, 0x64

    .line 451
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setProgress(I)V

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    .line 453
    iput v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    .line 455
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mCardViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 456
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mBackgroundImageAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 457
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f040328

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 459
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->f()Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    move-result-object v0

    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setProgress(I)V

    .line 461
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h()V

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->p:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_2

    .line 466
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_2
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c()V

    goto :goto_0

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$2X1DL8dZQ98Vq2T2xInK-Uj_nOg(Lcom/sony/songpal/mdr/application/NcOptimizationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l()V

    return-void
.end method

.method public static synthetic lambda$ikO3czKnqmZoDFcnqvLU_PG5zSw(Lcom/sony/songpal/mdr/application/NcOptimizationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;)V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 542
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k:Z

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->NCOPT_COMPLETE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 545
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$1;->a:[I

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->g()Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment$OptimizationProcess;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 553
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->NCOPT_COMPLETE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 551
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->NCOPT_OPTIMIZING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 549
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->NCOPT_BAROMETRIC_MEASURE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 547
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->NCOPT_PERSONAL_MEASURE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h_()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->k:Z

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i_()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->q:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 306
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Z()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    .line 307
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->r()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 308
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->p:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 310
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->q:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c010e

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->e:Lbutterknife/Unbinder;

    .line 292
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    if-eqz v0, :cond_0

    .line 274
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->q:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 279
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c()V

    .line 283
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 234
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->j:Z

    if-nez v1, :cond_2

    .line 241
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 243
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->OPTIMIZER_END:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-eq v1, v2, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->c()V

    return-void

    .line 247
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->g()V

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->j:Z

    .line 251
    iput v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->h:I

    .line 253
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->f()Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    move-result-object v0

    const-string v1, "progress"

    const/4 v2, 0x2

    .line 254
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->m:Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->p:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->q:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 191
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->e:Lbutterknife/Unbinder;

    .line 192
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mToolbarLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 193
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 195
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->e()V

    .line 196
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mCardViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "KEY_DEVICE_ID"

    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 210
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 211
    sget-object p1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->b:Ljava/lang/String;

    const-string p2, "DeviceId do not match."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_4
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Z()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    .line 216
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->r()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 217
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->p:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 219
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object p2

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 222
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 226
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;)Ljava/util/List;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->i:I

    .line 228
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a(Ljava/util/List;)V

    .line 229
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->g:Ljava/util/List;

    return-void

    .line 223
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method
