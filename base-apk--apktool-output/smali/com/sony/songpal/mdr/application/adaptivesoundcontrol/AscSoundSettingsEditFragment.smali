.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;
.implements Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;


# static fields
.field private static final a:Ljava/lang/String; = "AscSoundSettingsEditFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

.field private c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

.field private d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

.field private e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

.field private f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

.field private g:Landroidx/appcompat/widget/Toolbar;

.field private h:Lbutterknife/Unbinder;

.field mCancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900eb
    .end annotation
.end field

.field mCardLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900fa
    .end annotation
.end field

.field mEmptyLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008d
    .end annotation
.end field

.field mFooter:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090039
    .end annotation
.end field

.field mOkButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090307
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    return-object p0
.end method

.method private a(ILcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Ljava/lang/String;
    .locals 3

    .line 459
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 462
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getPresetNameAt index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 448
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->d()Ljava/util/List;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 451
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 452
    invoke-direct {p0, v2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Integer;)Lkotlin/l;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->a(I)V

    .line 270
    :cond_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method private a(I[I)[I
    .locals 4

    .line 433
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 436
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    if-eq v1, p1, :cond_0

    .line 438
    aget v3, p2, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 418
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a:Ljava/lang/String;

    const-string v1, "initializeToolBar(): getActivity is null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    .line 422
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 423
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->setHasOptionsMenu(Z)V

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f100054

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    return-void
.end method

.method public static synthetic lambda$5IFRCdo4nTMA2I2AaV8MWwK_O7s(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;Ljava/lang/Integer;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a(Ljava/lang/Integer;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 0

    .line 376
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 7

    .line 334
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_CANCEL_SOUND_SETTING:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment$1;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V

    const/4 v3, 0x1

    const v4, 0x7f1002f3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->setEqualizerPreset(I)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->setEqualizerPreset(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;)V
    .locals 16

    move-object/from16 v0, p0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 220
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a:Ljava/lang/String;

    const-string v2, "initNcAsmView(): getContext is null"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment$2;->a:[I

    invoke-interface/range {p4 .. p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "illegal SenseType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :pswitch_0
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->ASC_SOUND_SETTINGS:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 244
    move-object/from16 v5, p4

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    const/4 v7, 0x1

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    .line 245
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    goto :goto_0

    .line 237
    :pswitch_1
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->ASC_SOUND_SETTINGS:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 238
    move-object/from16 v12, p4

    check-cast v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    const/4 v14, 0x1

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    .line 239
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    goto :goto_0

    .line 231
    :pswitch_2
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->ASC_SOUND_SETTINGS:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 232
    move-object/from16 v6, p4

    check-cast v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    const/4 v8, 0x1

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    .line 233
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    goto :goto_0

    .line 225
    :pswitch_3
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->ASC_SOUND_SETTINGS:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 226
    move-object/from16 v13, p4

    check-cast v13, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    const/4 v15, 0x1

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    .line 227
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    .line 251
    :goto_0
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;I)V
    .locals 6

    .line 292
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d()Ljava/util/List;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->f()I

    move-result v2

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 302
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 303
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v5

    .line 304
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b()I

    move-result v3

    .line 302
    invoke-static {v4, v5, v3}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object p1

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 311
    array-length v5, p1

    if-ge v2, v5, :cond_3

    .line 312
    aget v4, p1, v2

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, p2

    .line 313
    invoke-direct {p0, v2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a(I[I)[I

    move-result-object p1

    .line 316
    :cond_3
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    if-eqz p2, :cond_4

    .line 317
    invoke-virtual {p2, v0, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(ZI)V

    .line 319
    :cond_4
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    if-eqz p2, :cond_5

    .line 320
    invoke-virtual {p2, v1, v0, v4, p1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a(Ljava/util/List;ZI[I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;ILcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;I)V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    .line 258
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a:Ljava/lang/String;

    const-string p2, "initEqView(): getContext is null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 263
    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    .line 264
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    .line 266
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$AscSoundSettingsEditFragment$5IFRCdo4nTMA2I2AaV8MWwK_O7s;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$AscSoundSettingsEditFragment$5IFRCdo4nTMA2I2AaV8MWwK_O7s;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->setOnCustomClickListener(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 273
    :cond_1
    new-instance p3, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    .line 274
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p0, p1, p2}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->c:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 190
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;Landroidx/fragment/app/Fragment;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    move-result-object p1

    .line 408
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ASC_SELECT_APPLYING_TARGET_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 197
    :goto_0
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->setVisibility(I)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 200
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 207
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mEmptyLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()I
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->getPresetIndex()I

    move-result v0

    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->d:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    if-nez v0, :cond_1

    .line 389
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a:Ljava/lang/String;

    const-string v1, "getEqPresetIndex() id failed"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 392
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->getSelectedItemIndex()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 326
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    .line 327
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->c(Z)V

    .line 329
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView$a;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscSettingSmartTalkingModeDetailView;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->a(I)V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 490
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_CUSTOM_SOUND_SETTING_PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method onClickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->e()V

    :cond_0
    return-void
.end method

.method onClickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090307
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->b()V

    :cond_0
    return-void
.end method

.method onClickShowDialogButton()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903ce
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->a()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0047

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->h:Lbutterknife/Unbinder;

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;->start()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 130
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$T3G42UGKoqctPkx6k2mb2nB0QNo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$T3G42UGKoqctPkx6k2mb2nB0QNo;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    sget-object p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a:Ljava/lang/String;

    const-string v0, "in onViewCreated"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->h:Lbutterknife/Unbinder;

    .line 120
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->g:Landroidx/appcompat/widget/Toolbar;

    .line 122
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->h()V

    .line 123
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mOkButton:Landroid/widget/Button;

    const p2, 0x7f100509

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCancelButton:Landroid/widget/Button;

    const p2, 0x7f1004da

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$a;)V

    return-void
.end method
