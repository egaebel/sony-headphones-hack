.class Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;I)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;->b:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iput p2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 430
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;->b:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;->b:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;->a:I

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;I)V

    return-void
.end method
