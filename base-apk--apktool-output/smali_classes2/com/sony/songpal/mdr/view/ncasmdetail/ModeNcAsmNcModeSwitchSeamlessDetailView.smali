.class public Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/sony/songpal/mdr/view/r;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private c:Lbutterknife/Unbinder;

.field private d:I

.field private e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

.field private k:Lcom/sony/songpal/mdr/service/a;

.field private l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

.field private m:Lcom/sony/songpal/mdr/view/s;

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

.field mAsmExpandedParameterTextView:Landroid/widget/TextView;
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
    .locals 1

    .line 62
    const-class v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f090498

    .line 74
    iput p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d:I

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->h:Z

    .line 101
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c010a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c:Lbutterknife/Unbinder;

    .line 126
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07013a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 129
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result v0

    mul-int p2, p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$CVmVwhnb0_t7dro70mZ-9yajMc8;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$CVmVwhnb0_t7dro70mZ-9yajMc8;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 214
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$ll8b1L9dJgbqsFGA0f28rupybX8;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$ll8b1L9dJgbqsFGA0f28rupybX8;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090119

    .line 245
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 246
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$RNmLXTbNf4r76xRPxTyLzqu2nBI;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$RNmLXTbNf4r76xRPxTyLzqu2nBI;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;
    .locals 1

    .line 565
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 566
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->k:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 652
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->setToggleButton(I)V

    .line 653
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/s;->b()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 135
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getViewEventListener()Lcom/sony/songpal/mdr/view/s;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->toParameterStringRes()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/s;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 10

    if-eqz p2, :cond_0

    .line 216
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 218
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    .line 220
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->h:Z

    if-eqz p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 222
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_1
    move-object v7, p2

    .line 223
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result p2

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_2

    .line 225
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 228
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-direct {p0, v0, v7, p2, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 230
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 232
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 233
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 236
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    .line 237
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v6

    .line 240
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->j()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 241
    invoke-virtual {p2, v9}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 7

    .line 467
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v2

    .line 472
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v4

    .line 473
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v6

    move-object v0, p0

    .line 471
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 474
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setMax(I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 8

    .line 603
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 604
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v4

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)I

    move-result v6

    move-object v2, p1

    move-object v5, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)V
    .locals 12

    .line 608
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 614
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 616
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 617
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 618
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v4

    .line 613
    invoke-static {v1, p2, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object v11

    .line 619
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v1, :cond_1

    .line 620
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v9

    .line 621
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v10

    move-object v6, p1

    .line 620
    invoke-interface/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v9

    .line 624
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v10

    move-object v7, p2

    .line 623
    invoke-interface/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V
    .locals 3

    .line 380
    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 382
    :goto_0
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    if-nez v2, :cond_3

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)V

    .line 385
    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;)V

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d:I

    .line 387
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    .line 389
    invoke-direct {p0, p5}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->setSliderMax(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 390
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {p1, p5, p6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 392
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setProgress(I)V

    goto :goto_1

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setVisibility(I)V

    .line 401
    :goto_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d()V

    .line 403
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 404
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->h:Z

    .line 405
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p5, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 406
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->h:Z

    .line 409
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    .line 410
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mAsmExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;)V
    .locals 5

    .line 443
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 457
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal NC value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/automagic/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 453
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 448
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 7

    .line 481
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v2

    .line 482
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v4

    .line 483
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v6

    move-object v0, p0

    .line 481
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 484
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/s;->a(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 422
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->setExpanded(Z)V

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    if-nez p1, :cond_2

    .line 430
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->h:Z

    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)I
    .locals 1

    .line 630
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v0, :cond_0

    const p1, 0x7f090498

    return p1

    .line 632
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    if-ne p2, p1, :cond_1

    const p1, 0x7f090497

    return p1

    :cond_1
    const p1, 0x7f090496

    return p1
.end method

.method private static b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;
    .locals 3

    .line 555
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 558
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v2

    .line 559
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result p0

    .line 554
    invoke-static {v0, p1, v1, v2, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->k:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->k:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$mC2GH7MRotIipI_v0pebgf7NTFU;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$mC2GH7MRotIipI_v0pebgf7NTFU;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    .line 475
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_1

    return-void

    .line 480
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$2SvP8vMQhorasgR3HQY2YS7vlWI;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$ModeNcAsmNcModeSwitchSeamlessDetailView$2SvP8vMQhorasgR3HQY2YS7vlWI;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 486
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

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

    .line 658
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMMenu:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFMenu:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

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

.method static synthetic b(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 493
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 497
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_1
    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)V
    .locals 1

    .line 641
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v0, :cond_0

    const p1, 0x7f090498

    goto :goto_0

    .line 643
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    if-ne p2, p1, :cond_1

    const p1, 0x7f090497

    goto :goto_0

    :cond_1
    const p1, 0x7f090496

    .line 648
    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 509
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    if-eqz v1, :cond_0

    const v2, 0x7f10008c

    .line 512
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/view/s;->a(I)V

    .line 513
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/view/s;->a(Ljava/lang/String;)V

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mAsmExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mAsmExpandedParameterTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getBackgroundImageIndex()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method private getBackgroundImageIndex()I
    .locals 2

    .line 526
    iget v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x16

    return v0

    .line 530
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCMenu:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-eqz v0, :cond_0

    .line 533
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$2;->b:[I

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

    .line 544
    :pswitch_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

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

.method public static synthetic lambda$2SvP8vMQhorasgR3HQY2YS7vlWI(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    return-void
.end method

.method public static synthetic lambda$CVmVwhnb0_t7dro70mZ-9yajMc8(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$RNmLXTbNf4r76xRPxTyLzqu2nBI(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ll8b1L9dJgbqsFGA0f28rupybX8(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$mC2GH7MRotIipI_v0pebgf7NTFU(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method

.method private setSliderMax(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setMax(I)V

    return-void
.end method

.method private setToggleButton(I)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mNCToggleButton:Landroid/widget/Button;

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

    .line 664
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mASMToggleButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 665
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mOFFToggleButton:Landroid/widget/Button;

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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->g:Z

    .line 326
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 331
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c()V

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Landroid/widget/ImageView;Lcom/sony/songpal/mdr/service/a;)V
    .locals 7

    .line 301
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 302
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902e2

    .line 303
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 304
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a()V

    .line 306
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 307
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->k:Lcom/sony/songpal/mdr/service/a;

    .line 308
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b()V

    .line 309
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v3

    .line 313
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v4

    .line 314
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    .line 315
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v6

    move-object v0, p0

    .line 310
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 316
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Z)V

    return-void
.end method

.method protected final a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 8

    .line 576
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 581
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 582
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 584
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p1, v1, :cond_1

    .line 585
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-object v4, p1

    goto :goto_0

    .line 586
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p1, v1, :cond_2

    .line 587
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-object v4, p1

    goto :goto_0

    .line 588
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->AUTO:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p1, v1, :cond_3

    .line 589
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-object v4, p1

    .line 597
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p1

    .line 598
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v1

    .line 593
    invoke-static {v2, v3, v4, p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object v7

    .line 599
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v6

    invoke-interface/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    return-void

    .line 591
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getListItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 270
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

    return-object v0
.end method

.method protected final getViewEventListener()Lcom/sony/songpal/mdr/view/s;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 285
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onToggleButtonClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090498,
            0x7f090497,
            0x7f090496
        }
    .end annotation

    .line 255
    iget v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d:I

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090498

    if-ne v0, v1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 261
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090497

    if-ne v0, v1, :cond_2

    .line 263
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090496

    if-ne p1, v0, :cond_3

    .line 265
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setChildVisibility(I)V
    .locals 7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz p1, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b()V

    .line 363
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v2

    .line 365
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v4

    .line 366
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v6

    move-object v0, p0

    .line 364
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 367
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEffectSwitch(Landroid/widget/Switch;)V
    .locals 1

    const/16 v0, 0x8

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mSlider:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/slider/Slider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->l:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Z)V

    .line 346
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    :cond_0
    return-void
.end method

.method public final setViewEventListener(Lcom/sony/songpal/mdr/view/s;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->m:Lcom/sony/songpal/mdr/view/s;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
