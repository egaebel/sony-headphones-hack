.class Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-static {p1, p3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;F)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;Landroid/view/MotionEvent;F)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
