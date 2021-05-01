.class public Lcom/sony/songpal/mdr/view/ncasmdetail/c;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/sony/songpal/mdr/view/r;


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/sony/songpal/mdr/view/slider/Slider;

.field private e:Landroid/widget/CheckBox;

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

.field private i:Z

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

.field private l:Lcom/sony/songpal/mdr/service/a;

.field private m:Landroid/widget/Switch;

.field private n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

.field private o:Lcom/sony/songpal/mdr/view/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->h:Z

    .line 67
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->i:Z

    .line 69
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/k;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/k;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0105

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0901ef

    .line 96
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c:Landroid/widget/TextView;

    const p1, 0x7f09040a

    .line 97
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/slider/Slider;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0904d0

    .line 185
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    .line 186
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$YYWFTl2x9RwgbUFD5Rj_Th6Y0oE;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$YYWFTl2x9RwgbUFD5Rj_Th6Y0oE;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090119

    .line 217
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$fxAkRsAqfPzZ5OFzkXsJqfsegjc;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$fxAkRsAqfPzZ5OFzkXsJqfsegjc;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;
    .locals 1

    .line 545
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 546
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->l:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->o:Lcom/sony/songpal/mdr/view/s;

    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/s;->b()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 288
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    .line 293
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    .line 294
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->c(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 304
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    .line 306
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 307
    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 309
    :cond_2
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    .line 312
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d()V

    .line 314
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->h:Z

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 316
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_1
    move-object v3, p2

    .line 317
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result p2

    .line 318
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    .line 321
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-direct {p0, v3, p1, p2, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 325
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 326
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v2

    .line 328
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v4

    .line 329
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v5

    .line 330
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v6

    .line 331
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v7

    .line 332
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v8

    .line 333
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->j()I

    move-result v9

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 335
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 6

    .line 465
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v3

    .line 471
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v5

    move-object v0, p0

    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 472
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setMax(I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    instance-of v1, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    if-eqz v1, :cond_0

    .line 557
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_0
    instance-of v1, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    if-eqz v1, :cond_1

    .line 560
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 382
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b:Ljava/lang/String;

    const-string p2, "syncDeviceValue() : mSwitch == null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 390
    :goto_0
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->h:Z

    .line 391
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 392
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->h:Z

    .line 394
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    if-nez v0, :cond_7

    .line 395
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p3, v0, :cond_2

    if-lez p5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 397
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 398
    :cond_4
    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_3
    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 400
    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {p4, p3, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;I)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_5

    .line 402
    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p4, p3}, Lcom/sony/songpal/mdr/view/slider/Slider;->setProgress(I)V

    goto :goto_4

    .line 408
    :cond_5
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/view/slider/Slider;->setVisibility(I)V

    .line 411
    :goto_4
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    .line 413
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p3, 0x1

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 417
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->i:Z

    .line 418
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 419
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->i:Z

    .line 422
    :cond_7
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    .line 423
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f10008e

    goto :goto_0

    :cond_1
    const v0, 0x7f10008c

    .line 511
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;

    move-result-object p1

    .line 513
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->o:Lcom/sony/songpal/mdr/view/s;

    if-eqz v1, :cond_2

    .line 514
    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/view/s;->a(I)V

    .line 515
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->o:Lcom/sony/songpal/mdr/view/s;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/s;->a(Ljava/lang/String;)V

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 6

    .line 479
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 480
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v3

    .line 481
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v5

    move-object v0, p0

    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 482
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->o:Lcom/sony/songpal/mdr/view/s;

    if-nez v0, :cond_1

    return-void

    .line 435
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->o:Lcom/sony/songpal/mdr/view/s;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/s;->a(Z)V

    .line 438
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 441
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->setExpanded(Z)V

    .line 445
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->setEnabled(Z)V

    if-nez p1, :cond_4

    .line 449
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    return-object p0
.end method

.method private static b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 537
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 538
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result p0

    .line 534
    invoke-static {v0, p1, v1, v2, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->l:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->l:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$Met8JVNSP5aB__Gs6ZG6YzXeOBQ;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$Met8JVNSP5aB__Gs6ZG6YzXeOBQ;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    .line 473
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    .line 464
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_1

    return-void

    .line 478
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$7CnKriB5QsZR9uSyatVTzpwqWTA;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$7CnKriB5QsZR9uSyatVTzpwqWTA;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 484
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 10

    if-eqz p2, :cond_0

    .line 188
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    .line 190
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d()V

    .line 192
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->i:Z

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 194
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_1
    move-object v7, p2

    .line 195
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result p2

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_2

    .line 197
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    .line 200
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {p0, v0, v7, p2, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 202
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 204
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 205
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v1

    .line 206
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    .line 209
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v5

    .line 210
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v6

    .line 212
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->j()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 213
    invoke-virtual {p2, v9}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Landroid/widget/CheckBox;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 491
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_1

    .line 494
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 495
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 524
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->e:Landroid/widget/CheckBox;

    .line 525
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 524
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d()V

    return-void
.end method

.method public static synthetic lambda$7CnKriB5QsZR9uSyatVTzpwqWTA(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    return-void
.end method

.method public static synthetic lambda$Met8JVNSP5aB__Gs6ZG6YzXeOBQ(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method

.method public static synthetic lambda$MnxEayrkiBa6jz2qc50DhhNOpzw(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$YYWFTl2x9RwgbUFD5Rj_Th6Y0oE(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$fxAkRsAqfPzZ5OFzkXsJqfsegjc(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->g:Z

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c()V

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Landroid/widget/ImageView;Lcom/sony/songpal/mdr/service/a;)V
    .locals 6

    .line 250
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    .line 251
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902e2

    .line 252
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 253
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a()V

    .line 255
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 256
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->l:Lcom/sony/songpal/mdr/service/a;

    .line 257
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b()V

    .line 258
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    .line 261
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v3

    .line 262
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v5

    move-object v0, p0

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 264
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final setChildVisibility(I)V
    .locals 6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz p1, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b()V

    .line 364
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v3

    .line 367
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result v5

    move-object v0, p0

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 368
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEffectSwitch(Landroid/widget/Switch;)V
    .locals 1

    .line 285
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->m:Landroid/widget/Switch;

    .line 286
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$MnxEayrkiBa6jz2qc50DhhNOpzw;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$c$MnxEayrkiBa6jz2qc50DhhNOpzw;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d:Lcom/sony/songpal/mdr/view/slider/Slider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/slider/Slider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->n:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Z)V

    .line 347
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d()V

    :cond_0
    return-void
.end method

.method public final setViewEventListener(Lcom/sony/songpal/mdr/view/s;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->o:Lcom/sony/songpal/mdr/view/s;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
