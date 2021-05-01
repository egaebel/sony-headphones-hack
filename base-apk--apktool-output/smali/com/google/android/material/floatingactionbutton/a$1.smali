.class Lcom/google/android/material/floatingactionbutton/a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/a$d;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/a;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$d;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->c:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$1;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$1;->b:Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 407
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/4 v0, 0x0

    .line 408
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    .line 410
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->d:Z

    if-nez v0, :cond_1

    .line 411
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/i;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/i;->a(IZ)V

    .line 412
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->b:Lcom/google/android/material/floatingactionbutton/a$d;

    if-eqz p1, :cond_1

    .line 413
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$d;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->c:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/i;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/i;->a(IZ)V

    .line 395
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    .line 396
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    .line 397
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$1;->d:Z

    return-void
.end method
