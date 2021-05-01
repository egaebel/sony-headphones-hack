.class public final Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView$a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->a:Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00ff

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090180

    .line 26
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.device_image)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->b:Landroid/widget/ImageView;

    const p2, 0x7f0904d7

    .line 27
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.wave_anim_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 29
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v1, :cond_0

    .line 30
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/k;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3f266666    # 0.65f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v0, v0, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 40
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
