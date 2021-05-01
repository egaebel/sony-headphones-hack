.class public final Landroidx/core/h/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/h/z$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/core/h/z;->a:Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, Landroidx/core/h/z;->b:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/core/h/z;->c:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/core/h/aa;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/core/h/z$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/core/h/z$1;-><init>(Landroidx/core/h/z;Landroidx/core/h/aa;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(F)Landroidx/core/h/z;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public a(J)Landroidx/core/h/z;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroidx/core/h/z;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/h/aa;)Landroidx/core/h/z;
    .locals 3

    .line 729
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 730
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 731
    invoke-direct {p0, v0, p1}, Landroidx/core/h/z;->a(Landroid/view/View;Landroidx/core/h/aa;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7e000000

    .line 733
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 734
    new-instance p1, Landroidx/core/h/z$a;

    invoke-direct {p1, p0}, Landroidx/core/h/z$a;-><init>(Landroidx/core/h/z;)V

    invoke-direct {p0, v0, p1}, Landroidx/core/h/z;->a(Landroid/view/View;Landroidx/core/h/aa;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroidx/core/h/ac;)Landroidx/core/h/z;
    .locals 3

    .line 776
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 780
    new-instance v1, Landroidx/core/h/z$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/core/h/z$2;-><init>(Landroidx/core/h/z;Landroidx/core/h/ac;Landroid/view/View;)V

    .line 787
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-object p0
.end method

.method public b(F)Landroidx/core/h/z;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public b(J)Landroidx/core/h/z;
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 644
    iget-object v0, p0, Landroidx/core/h/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
