.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;


# static fields
.field private static final c:Ljava/lang/String; = "AscNcSeamlessDetailView"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

.field private h:I

.field private i:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

.field private k:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

.field private l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

.field mExpandedParameterTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ef
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
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 1

    const v0, 0x7f0c0104

    .line 80
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->d:Z

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e:Z

    .line 62
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 66
    new-instance p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const-string p2, "00:00:00:00:00:00"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 68
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/k;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/k;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    .line 70
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aj;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aj;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->k:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->k:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v1, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;ILcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V
    .locals 4

    .line 295
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;I)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->h:I

    .line 297
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 299
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 303
    :goto_1
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b:Z

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 305
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b:Z

    .line 307
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p2, v0, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 310
    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v3, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 312
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p3, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setProgress(I)V

    goto :goto_3

    .line 318
    :cond_3
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/slider/Slider;->setVisibility(I)V

    .line 320
    :goto_3
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    if-eqz v0, :cond_4

    .line 322
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p4, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    .line 323
    :goto_5
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceEnabled(Z)V

    .line 324
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    if-eq p2, p3, :cond_6

    .line 325
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceChecked(Z)V

    goto :goto_6

    .line 328
    :cond_6
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e:Z

    .line 329
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->onVoiceCheckedChanged(Z)V

    .line 330
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e:Z

    .line 333
    :goto_6
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    .line 334
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 384
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedOnOffSwitch isEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", byUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 387
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBackgroundImageIndex()I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(ZZ)V
    .locals 3

    .line 415
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedVoiceCheck isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", byUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 416
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 417
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setSliderMax(I)V

    if-eqz p2, :cond_1

    .line 420
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 421
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;)V

    .line 422
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    const v0, 0x7f0902e2

    .line 366
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 375
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    .line 376
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private getBackgroundImageIndex()I
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)I

    move-result v0

    return v0
.end method

.method private setSliderMax(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setMax(I)V

    return-void
.end method

.method private setVoiceChecked(Z)V
    .locals 3

    .line 339
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVoiceChecked checked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e:Z

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e:Z

    return-void
.end method

.method private setVoiceEnabled(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;)V

    return-void
.end method

.method a(IZ)V
    .locals 3

    .line 394
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedAsmSlider progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", byUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->h:I

    .line 396
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 397
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceChecked(Z)V

    .line 398
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz p1, :cond_2

    .line 399
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceEnabled(Z)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceChecked(Z)V

    .line 403
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz p1, :cond_2

    .line 404
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceEnabled(Z)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 408
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 3

    .line 222
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    const-string v1, "reloadDefaultValues"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$2;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v1

    .line 231
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;II)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    .line 240
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v2

    .line 243
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p1

    .line 244
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;ILcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 245
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 256
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 257
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    .line 258
    iput-object p5, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->k:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Z)V

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result p3

    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p3

    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 p5, 0x1

    if-ne p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    .line 264
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object p1

    .line 265
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result p3

    .line 266
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result p2

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p2

    .line 267
    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {p4, p1, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;I)I

    move-result p4

    iput p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->h:I

    .line 268
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 269
    iget-boolean p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz p4, :cond_2

    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    :cond_2
    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_0
    invoke-direct {p0, p4, p1, p3, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;ILcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    return p5
.end method

.method public getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 24

    move-object/from16 v0, p0

    .line 176
    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget v2, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->h:I

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 178
    :goto_0
    sget-object v3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$2;->a:[I

    iget-object v4, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NcAsmConfigType is unexpected value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :pswitch_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v5, 0x1

    iget-boolean v4, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_1

    .line 194
    :cond_1
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_1
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v4

    move v6, v4

    .line 195
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v7

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 196
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v8

    .line 197
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 198
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v10

    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 199
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v11

    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget-object v2, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 200
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v12

    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget v2, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->h:I

    .line 201
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b(I)I

    move-result v13

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v3

    .line 180
    :pswitch_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v15, 0x1

    iget-boolean v4, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_2

    .line 182
    :cond_2
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_2
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v4

    move/from16 v16, v4

    .line 183
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v17

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 184
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v18

    .line 185
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v19

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 186
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v20

    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 187
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v21

    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget-object v2, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 188
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v22

    iget-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget v2, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->h:I

    .line 189
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b(I)I

    move-result v23

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNcCheckedChanged(Z)V
    .locals 3
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0902e5
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNcCheckedChanged isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceEnabled(Z)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->setVoiceEnabled(Z)V

    .line 136
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->d:Z

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBackgroundImageIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(ZZ)V

    .line 144
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->g()V

    :cond_0
    return-void
.end method

.method public onVoiceCheckedChanged(Z)V
    .locals 3
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0904d0
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVoiceCheckedChanged isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b(ZZ)V

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBackgroundImageIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_1
    return-void
.end method
