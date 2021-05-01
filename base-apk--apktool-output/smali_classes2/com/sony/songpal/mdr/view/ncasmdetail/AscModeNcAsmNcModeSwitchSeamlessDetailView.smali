.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;


# static fields
.field private static final c:Ljava/lang/String; = "AscModeNcAsmNcModeSwitchSeamlessDetailView"

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

.field private j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

.field mASMMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090094
    .end annotation
.end field

.field mASMToggleButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090496
    .end annotation
.end field

.field mExpandedParameterTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ef
    .end annotation
.end field

.field mNCMenu:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e4
    .end annotation
.end field

.field mNCToggleButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090497
    .end annotation
.end field

.field mOFFMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090303
    .end annotation
.end field

.field mOFFToggleButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090498
    .end annotation
.end field

.field mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040a
    .end annotation
.end field

.field mVoiceCheck:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->AUTO:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->d:Ljava/util/List;

    .line 347
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$2;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$2;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 1

    const v0, 0x7f0c0109

    .line 98
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f:Z

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    const p2, 0x7f090498

    .line 83
    iput p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    .line 86
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 88
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aj;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aj;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    const p2, 0x7f0902e5

    .line 100
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    sget-object p3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->d:Ljava/util/List;

    invoke-direct {p2, p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07013a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 105
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result p3

    mul-int p2, p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)I
    .locals 1

    .line 321
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v0, :cond_0

    const p1, 0x7f090498

    return p1

    .line 323
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    if-ne p2, p1, :cond_1

    const p1, 0x7f090497

    return p1

    :cond_1
    const p1, 0x7f090496

    return p1
.end method

.method private static a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 3

    .line 355
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0

    .line 360
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNcTernaryValueFrom invalid ButtonType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;)Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;
    .locals 3

    .line 366
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    return-object p0

    .line 371
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->setToggleButton(I)V

    .line 332
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->b(I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 4

    .line 265
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v3

    .line 269
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p1

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    .line 273
    iget v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(I)V

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;)Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 278
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 281
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->setSliderMax(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {v0, p1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/slider/Slider;->setProgress(I)V

    .line 284
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h()V

    .line 285
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->setVoiceChecked(Z)V

    .line 287
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMMenu:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFMenu:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->getBackgroundImageIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method private getBackgroundImageIndex()I
    .locals 2

    .line 236
    iget v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x16

    return v0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-eqz v0, :cond_0

    .line 243
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$3;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 254
    :pswitch_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)I

    move-result v0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x7f090496
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_0
    return-void
.end method

.method private setSliderMax(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setMax(I)V

    return-void
.end method

.method private setToggleButton(I)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v1, p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 343
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private setVoiceChecked(Z)V
    .locals 3

    .line 292
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVoiceChecked checked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 2

    .line 199
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    const-string v1, "reloadDefaultValues"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    .line 203
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i()V

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z
    .locals 3

    .line 212
    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->NC_AUTO_ASM_SEAMLESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 213
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    const-string p2, "Unexpected initialize call !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 217
    :cond_0
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 218
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 219
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    if-eqz p5, :cond_1

    .line 222
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Z)V

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 15

    .line 169
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 170
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 171
    iget v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    const v3, 0x7f090497

    if-ne v2, v3, :cond_0

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 173
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_0

    :cond_0
    const v3, 0x7f090496

    if-ne v2, v3, :cond_1

    .line 175
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 176
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 178
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 180
    new-instance v14, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v5, 0x1

    .line 182
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v6

    .line 183
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v7

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 184
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v8

    .line 185
    invoke-static {v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v9

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 186
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v10

    .line 187
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v11

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 188
    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v12

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    .line 189
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)I

    move-result v13

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v14
.end method

.method public onNcListItemClicked(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation runtime Lbutterknife/OnItemClick;
        value = {
            0x7f0902e4
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 139
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onNcListItemClicked:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p4, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i()V

    .line 141
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f()V

    .line 142
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    return-void
.end method

.method public onToggleButtonClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090498,
            0x7f090497,
            0x7f090496
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onToggleButtonClicked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i()V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(I)V

    .line 151
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f()V

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    return-void
.end method

.method public onVoiceCheckedChanged(Z)V
    .locals 3
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0904d0
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVoiceCheckedChanged isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 158
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->setSliderMax(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 159
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f()V

    .line 160
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    if-eqz p1, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->i()V

    .line 162
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    :cond_1
    return-void
.end method
