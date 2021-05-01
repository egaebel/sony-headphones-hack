.class public Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field private f:Lbutterknife/Unbinder;

.field private g:Lcom/sony/songpal/mdr/service/a;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

.field private i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field mDetailPullDownButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090169
    .end annotation
.end field

.field mDetailPullDownLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field mDetailSettingLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016b
    .end annotation
.end field

.field mEqManualIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901cd
    .end annotation
.end field

.field mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d5
    .end annotation
.end field

.field mEqualizerSettingText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d6
    .end annotation
.end field

.field mNcasmManualIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e9
    .end annotation
.end field

.field mNcasmSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e6
    .end annotation
.end field

.field mNcasmSettingText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e7
    .end annotation
.end field

.field mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090413
    .end annotation
.end field

.field mSmartTalkingModeSettingText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090414
    .end annotation
.end field

.field mStatusIcon2Lines:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043c
    .end annotation
.end field

.field mStatusIcon3Lines:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043d
    .end annotation
.end field

.field mStatusText2Lines:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043e
    .end annotation
.end field

.field mStatusText3Lines:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043f
    .end annotation
.end field

.field mStmManualIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090447
    .end annotation
.end field

.field mThreeLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090474
    .end annotation
.end field

.field mTwoLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904b7
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    .line 266
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0059

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->f:Lbutterknife/Unbinder;

    .line 268
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->o:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 456
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->o:Landroid/graphics/drawable/AnimationDrawable;

    .line 459
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView$1;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 471
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object p2

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getPlaceIconResourceId(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 466
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b(Landroid/widget/ImageView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    goto :goto_0

    .line 461
    :pswitch_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b(Landroid/widget/ImageView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->l:Ljava/lang/String;

    .line 353
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b:Z

    .line 355
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b:Z

    if-eqz p1, :cond_4

    .line 356
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 357
    :goto_0
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c:Z

    .line 359
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c:Z

    if-eqz v1, :cond_4

    .line 360
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 362
    sget-object v3, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 374
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->l:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqManualIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 369
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10006f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->l:Ljava/lang/String;

    .line 371
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqManualIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 364
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100071

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->l:Ljava/lang/String;

    .line 366
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqManualIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    .line 375
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->l:Ljava/lang/String;

    .line 379
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqManualIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 306
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/w;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Z
    .locals 2

    .line 514
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 516
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 522
    :pswitch_1
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .line 313
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoNcAsmFunctionCardView$9c81vBDEYCze4PoMJaJCHpLSRwQ;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoNcAsmFunctionCardView$9c81vBDEYCze4PoMJaJCHpLSRwQ;-><init>(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    .line 329
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getIshinActAnimationDrawable(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 481
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->o:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->m:Ljava/lang/String;

    .line 391
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->d:Z

    .line 393
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->d:Z

    if-eqz p1, :cond_3

    .line 394
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 395
    :goto_0
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->e:Z

    .line 397
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->e:Z

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100129

    goto :goto_1

    :cond_1
    const p1, 0x7f100128

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->m:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStmManualIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Z
    .locals 3

    .line 530
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private c()V
    .locals 7

    .line 408
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->m()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->IshinAct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 411
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 412
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 413
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 414
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v3, :cond_c

    .line 419
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mTwoLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mThreeLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusIcon3Lines:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a(Landroid/widget/ImageView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    .line 423
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusText3Lines:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v2, v5, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getStatusText(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->n:Z

    if-eqz v1, :cond_7

    const v1, 0x7f08002b

    goto :goto_5

    :cond_7
    const v1, 0x7f08002d

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100073

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->n:Z

    if-eqz v2, :cond_b

    const v2, 0x7f1004f7

    goto :goto_6

    :cond_b
    const v2, 0x7f100517

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 438
    :cond_c
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mTwoLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mThreeLinesCardMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusIcon2Lines:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a(Landroid/widget/ImageView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    .line 442
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mStatusText2Lines:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v2, v5, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getStatusText(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_7
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailSettingLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_d

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->n:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mDetailPullDownLayout:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->e()V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->setDetailSettingsNcasm(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    .line 328
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Z
    .locals 3

    .line 545
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 551
    :cond_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->b()V

    .line 283
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 489
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 493
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mEqualizerSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mSmartTalkingModeSettingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 587
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 589
    instance-of v0, v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_2

    return-void

    .line 593
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$9c81vBDEYCze4PoMJaJCHpLSRwQ(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method

.method public static synthetic lambda$jIX8J0igDRmcNacyVYwK9fjexCs(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    return-void
.end method

.method private setDetailSettingsNcasm(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->k:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 339
    :goto_0
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a:Z

    .line 341
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a:Z

    if-eqz v2, :cond_2

    .line 342
    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/c;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/c;-><init>()V

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->k:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->mNcasmManualIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->f:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V
    .locals 2

    .line 276
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    .line 278
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->m()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoNcAsmFunctionCardView$jIX8J0igDRmcNacyVYwK9fjexCs;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoNcAsmFunctionCardView$jIX8J0igDRmcNacyVYwK9fjexCs;-><init>(Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;)V

    .line 284
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method onDetailPullDownLayoutClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->n:Z

    .line 247
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->n:Z

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_SETTING_DETAIL_OPEN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_SETTING_DETAIL_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 252
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->c()V

    return-void
.end method

.method onSettingButtonClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090076
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->i()V

    return-void
.end method
