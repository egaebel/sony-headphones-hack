.class abstract Lcom/google/android/material/floatingactionbutton/a$f;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/a;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->b:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$1;)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 680
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/h/a;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/h/a;->a(F)V

    const/4 p1, 0x0

    .line 681
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 668
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->a:Z

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/h/a;

    invoke-virtual {v0}, Lcom/google/android/material/h/a;->b()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->c:F

    .line 670
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$f;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->d:F

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->a:Z

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/h/a;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->c:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$f;->d:F

    sub-float/2addr v2, v1

    .line 675
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/material/h/a;->a(F)V

    return-void
.end method
