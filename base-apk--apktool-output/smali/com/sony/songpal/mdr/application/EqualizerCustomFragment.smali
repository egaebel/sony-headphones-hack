.class public Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "EqualizerCustomFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

.field private c:Z

.field private d:I

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbutterknife/Unbinder;

.field private i:Z

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private l:Ljava/util/concurrent/Future;

.field private m:[I

.field mClearBassArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090112
    .end annotation
.end field

.field mClearBassSlider:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c7
    .end annotation
.end field

.field mCustomUiArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014b
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field mPreset:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034d
    .end annotation
.end field

.field mScaleMax:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ad
    .end annotation
.end field

.field mScaleMin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ae
    .end annotation
.end field

.field mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d2
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

.field private final p:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c:Z

    .line 81
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->i:Z

    .line 82
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->k:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/sony/songpal/util/k;

    invoke-direct {v0}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->l:Ljava/util/concurrent/Future;

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$O5SmuvAtMXMS5cXxGynnSJQjYe0;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$O5SmuvAtMXMS5cXxGynnSJQjYe0;-><init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->n:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;-><init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->o:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    .line 152
    new-instance v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;-><init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 190
    new-instance v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;-><init>()V

    .line 192
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEVICE_ID"

    .line 193
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_TRAINING_MODE_SUPPORTED"

    .line 194
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 3

    .line 387
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->f()I

    move-result v0

    .line 388
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->h()I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    .line 391
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Z)V

    .line 392
    iput v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d:I

    .line 393
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 395
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Z)V

    .line 396
    iput v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d:I

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassArea:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassArea:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->i:Z

    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 7

    .line 429
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mPreset:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v2

    .line 436
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mPreset:Landroid/widget/TextView;

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d()Ljava/util/List;

    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 442
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EQ has "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " band informations and "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old band informations"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 450
    :cond_1
    iget-boolean v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->i:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    if-nez v3, :cond_3

    .line 451
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object v3

    .line 452
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->m:[I

    .line 454
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    .line 456
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->g()[I

    move-result-object p1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 460
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v3

    .line 461
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b()I

    move-result v5

    .line 459
    invoke-static {v0, v3, v5}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;

    move-result-object v3

    .line 463
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    aget v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a(I)V

    .line 464
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    invoke-virtual {v5, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->invalidateSlider()V

    goto :goto_2

    :cond_3
    :goto_1
    if-ge v4, v2, :cond_4

    .line 472
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object p1

    .line 473
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b()I

    move-result v3

    .line 471
    invoke-static {v0, p1, v3}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    invoke-virtual {v3, p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 477
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->invalidateTitles()V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->m:[I

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setTouchControl(Z)V

    .line 412
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setKnobVisibility(Z)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 418
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$FJhLgIfLLtTvi9k_PMp1v5NAyPA;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$FJhLgIfLLtTvi9k_PMp1v5NAyPA;-><init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/b;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->l:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d:I

    return p0
.end method

.method private e()Z
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 486
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    if-ne v2, v3, :cond_1

    .line 487
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic f()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->c()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    .line 96
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d()V

    return-void
.end method

.method public static synthetic lambda$FJhLgIfLLtTvi9k_PMp1v5NAyPA(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f()V

    return-void
.end method

.method public static synthetic lambda$O5SmuvAtMXMS5cXxGynnSJQjYe0(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g()V

    return-void
.end method

.method public static synthetic lambda$gWEsWBVpG6aMjK2TEAC2mKZBsWU(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    return-void
.end method

.method public static synthetic lambda$xUqb9ra-3cnjKXW-E4p7RGD7r74(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 380
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->EQ_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i_()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 357
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 360
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 361
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_1

    return-void

    .line 365
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 366
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->h:Lbutterknife/Unbinder;

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const p3, 0x7f100179

    .line 208
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 210
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p3}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    .line 211
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p3, :cond_0

    const v1, 0x7f040328

    .line 213
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->setHasOptionsMenu(Z)V

    .line 222
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 223
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mCustomUiArea:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->h:Lbutterknife/Unbinder;

    .line 348
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setOnValueChangeListener(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;)V

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->i:Z

    .line 322
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    .line 323
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 332
    :cond_1
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 333
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 334
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 296
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 298
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$gWEsWBVpG6aMjK2TEAC2mKZBsWU;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$gWEsWBVpG6aMjK2TEAC2mKZBsWU;-><init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 301
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$xUqb9ra-3cnjKXW-E4p7RGD7r74;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$EqualizerCustomFragment$xUqb9ra-3cnjKXW-E4p7RGD7r74;-><init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 308
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->i:Z

    .line 311
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->j:Z

    .line 312
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->o:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setOnValueChangeListener(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;)V

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 289
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 339
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 232
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 234
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 235
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_DEVICE_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 240
    sget-object p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a:Ljava/lang/String;

    const-string p2, "DeviceId do not match."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_TRAINING_MODE_SUPPORTED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c:Z

    .line 246
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mPreset:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassSlider:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 254
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mScaleMin:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c()I

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mScaleMax:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d()Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object v3

    .line 261
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->m:[I

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, v3

    if-ne v4, v5, :cond_3

    .line 267
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    .line 269
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->g()[I

    move-result-object p2

    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 272
    new-instance v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;-><init>(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v5

    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b()I

    move-result v6

    .line 274
    invoke-static {v4, v5, v6}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;

    move-result-object v4

    .line 277
    new-instance v5, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget-object v6, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v1, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;-><init>(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;ILjava/lang/String;)V

    .line 278
    aget v4, p2, v3

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a(I)V

    .line 279
    iget-object v4, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setSliderArray(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;)V

    .line 283
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c()V

    return-void

    .line 263
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EQ has "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " band informations and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " band steps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
