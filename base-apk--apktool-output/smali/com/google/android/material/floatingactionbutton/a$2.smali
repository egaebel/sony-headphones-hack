.class Lcom/google/android/material/floatingactionbutton/a$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/a$d;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$d;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->c:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$2;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$2;->b:Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/4 v0, 0x0

    .line 471
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    .line 473
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->b:Lcom/google/android/material/floatingactionbutton/a$d;

    if-eqz p1, :cond_0

    .line 474
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$d;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$2;->c:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/internal/i;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/i;->a(IZ)V

    .line 464
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$2;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    .line 465
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    return-void
.end method
