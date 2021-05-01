.class Landroidx/appcompat/widget/aj$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/aj;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1396
    iget-object v1, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object v1, v1, Landroidx/appcompat/widget/aj;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object v1, v1, Landroidx/appcompat/widget/aj;->g:Landroid/widget/PopupWindow;

    .line 1397
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object v1, v1, Landroidx/appcompat/widget/aj;->g:Landroid/widget/PopupWindow;

    .line 1398
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1399
    iget-object p1, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object p1, p1, Landroidx/appcompat/widget/aj;->f:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object p2, p2, Landroidx/appcompat/widget/aj;->e:Landroidx/appcompat/widget/aj$e;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1401
    iget-object p1, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object p1, p1, Landroidx/appcompat/widget/aj;->f:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/appcompat/widget/aj$d;->a:Landroidx/appcompat/widget/aj;

    iget-object p2, p2, Landroidx/appcompat/widget/aj;->e:Landroidx/appcompat/widget/aj$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
