.class public Lcom/sony/songpal/mdr/view/t;
.super Lcom/sony/songpal/mdr/vim/view/c;

# interfaces
.implements Lcom/sony/songpal/mdr/view/s;


# instance fields
.field private final a:Landroid/widget/Switch;

.field private final b:Landroid/widget/ImageView;

.field private c:Lcom/sony/songpal/mdr/view/r;

.field private d:Lcom/sony/songpal/mdr/view/b;

.field private e:Lcom/sony/songpal/mdr/j2objc/a/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f1000a0

    .line 65
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/t;->setTitleText(I)V

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/t;->setTitleParameterVisible(Z)V

    .line 67
    new-instance p2, Landroid/widget/Switch;

    invoke-direct {p2, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/t;->a:Landroid/widget/Switch;

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/t;->a:Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->a(Landroid/view/View;)V

    const p1, 0x7f0c0103

    .line 70
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->setCollapsedContents(I)V

    const p1, 0x7f0902e0

    .line 71
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$t$vpmr_1_pkORmXmkIPSaN2p41iKQ;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$t$vpmr_1_pkORmXmkIPSaN2p41iKQ;-><init>(Lcom/sony/songpal/mdr/view/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/t;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->d:Lcom/sony/songpal/mdr/view/b;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/t;->d:Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->setSupportingMsgView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 230
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 232
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->a:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getStringSwitchStatus(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$1_0pyNUH38VLTiaPopymP6Nit8Q(Lcom/sony/songpal/mdr/view/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

.method public static synthetic lambda$vpmr_1_pkORmXmkIPSaN2p41iKQ(Lcom/sony/songpal/mdr/view/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/t;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

.method private setupInternal(Lcom/sony/songpal/mdr/view/r;)V
    .locals 4

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setExpandedContents(Landroid/view/View;)V

    .line 83
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/t;->c:Lcom/sony/songpal/mdr/view/r;

    .line 84
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/t;->c:Lcom/sony/songpal/mdr/view/r;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->a:Landroid/widget/Switch;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/view/r;->setEffectSwitch(Landroid/widget/Switch;)V

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/t;->c:Lcom/sony/songpal/mdr/view/r;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/view/r;->setViewEventListener(Lcom/sony/songpal/mdr/view/s;)V

    .line 86
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/t;->f()V

    .line 88
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/t;->d:Lcom/sony/songpal/mdr/view/b;

    .line 92
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->o()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$t$1_0pyNUH38VLTiaPopymP6Nit8Q;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$t$1_0pyNUH38VLTiaPopymP6Nit8Q;-><init>(Lcom/sony/songpal/mdr/view/t;)V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/t;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->c:Lcom/sony/songpal/mdr/view/r;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/r;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->setTitleParameterText(I)V

    .line 182
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/t;->f()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setupInternal(Lcom/sony/songpal/mdr/view/r;)V

    .line 132
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Lcom/sony/songpal/mdr/service/a;)V
    .locals 2

    .line 139
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setupInternal(Lcom/sony/songpal/mdr/view/r;)V

    .line 141
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Landroid/widget/ImageView;Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/service/a;)V
    .locals 2

    .line 105
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setupInternal(Lcom/sony/songpal/mdr/view/r;)V

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Landroid/widget/ImageView;Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setupInternal(Lcom/sony/songpal/mdr/view/r;)V

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Lcom/sony/songpal/mdr/service/a;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/t;->setupInternal(Lcom/sony/songpal/mdr/view/r;)V

    .line 124
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Landroid/widget/ImageView;Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->setOpenButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/t;->setExpanded(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->requestCollapseCardView()V

    .line 173
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->requestInactiveCardView()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->requestActiveCardView()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->requestCollapseCardView()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/view/c;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/t;->e()V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->setExpanded(Z)V

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->c:Lcom/sony/songpal/mdr/view/r;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/r;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/t;->c:Lcom/sony/songpal/mdr/view/r;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/r;->setChildVisibility(I)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
