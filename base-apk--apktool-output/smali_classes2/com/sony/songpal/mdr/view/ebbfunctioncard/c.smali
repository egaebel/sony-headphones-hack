.class public Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;
.super Lcom/sony/songpal/mdr/vim/view/d;

# interfaces
.implements Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/SeekBar;

.field private final j:Landroid/widget/ImageView;

.field private k:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c008a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09031f

    .line 61
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09028f

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a:Landroid/widget/TextView;

    const p1, 0x7f09023a

    .line 66
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->b:Landroid/view/View;

    const p1, 0x7f09021b

    .line 67
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->c:Landroid/view/View;

    const p1, 0x7f09021a

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    const p1, 0x7f090445

    .line 69
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->e:Landroid/view/View;

    const p1, 0x7f0902ce

    .line 70
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->f:Landroid/widget/TextView;

    const p1, 0x7f0902ca

    .line 71
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->g:Landroid/widget/TextView;

    const p1, 0x7f0902af

    .line 72
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->h:Landroid/widget/TextView;

    const p1, 0x7f09040a

    .line 73
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    .line 74
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    new-instance p2, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;-><init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f09026c

    .line 98
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->j:Landroid/widget/ImageView;

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->j:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/ebbfunctioncard/-$$Lambda$c$vJ8_EBDII5USZrsd_PLCeb5-93o;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/-$$Lambda$c$vJ8_EBDII5USZrsd_PLCeb5-93o;-><init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->k:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p0, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->requestCollapseCardView()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->requestExpandCardView()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100167

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->l:I

    return p0
.end method

.method public static synthetic lambda$vJ8_EBDII5USZrsd_PLCeb5-93o(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->k:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;->b()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->k:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    :cond_0
    return-void
.end method

.method public a(IIIZ)V
    .locals 2

    .line 142
    iput p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->l:I

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->setMinStepValue(I)V

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->setMaxStepValue(I)V

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->g:Landroid/widget/TextView;

    add-int v1, p2, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 152
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 154
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->b:Landroid/view/View;

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->b:Landroid/view/View;

    if-lez p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p4, 0x3ec28f5c    # 0.38f

    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 158
    :goto_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->setLevel(I)V

    .line 159
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    sub-int p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 160
    invoke-static {p3}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->k:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    .line 116
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;->a()V

    return-void
.end method

.method protected a_(Z)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->a_(Z)V

    .line 177
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->setExpanded(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->k:Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCollapseAnimator()I
    .locals 1

    const v0, 0x7f020006

    return v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const v0, 0x7f020007

    return v0
.end method

.method public getGraphBottomMargin()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public getGraphHeight()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getSliderAlpha()F
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getStepAreaAlpha()F
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->setExpanded(Z)V

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->j:Landroid/widget/ImageView;

    const v0, 0x7f08037e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->j:Landroid/widget/ImageView;

    const v0, 0x7f08037c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->j:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public setGraphBottomMargin(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public setGraphHeight(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->d:Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setSliderAlpha(F)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    return-void
.end method

.method public setStepAreaAlpha(F)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
