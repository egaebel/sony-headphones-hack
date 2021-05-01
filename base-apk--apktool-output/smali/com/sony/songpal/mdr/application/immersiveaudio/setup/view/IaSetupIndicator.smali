.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupIndicator"


# instance fields
.field private b:I

.field private c:I

.field mProgress:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090355
    .end annotation
.end field

.field mProgressBase:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->setWillNotDraw(Z)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00c7

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSteps total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->b:I

    .line 56
    iput p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 62
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080026

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->mProgressBase:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->b:I

    div-int/2addr v6, v7

    const/4 v7, 0x0

    .line 75
    :goto_0
    iget v8, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->b:I

    if-gt v7, v8, :cond_1

    .line 76
    iget v8, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->c:I

    if-gt v7, v8, :cond_0

    mul-int v8, v6, v7

    add-int v9, v1, v8

    add-int/2addr v8, v3

    .line 77
    invoke-virtual {v4, v9, v2, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    mul-int v8, v6, v7

    add-int v9, v1, v8

    add-int/2addr v8, v3

    .line 80
    invoke-virtual {v5, v9, v2, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 91
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->mProgress:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->mProgressBase:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->b:I

    div-int/2addr p2, p3

    iget p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->c:I

    mul-int p2, p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->mProgress:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
