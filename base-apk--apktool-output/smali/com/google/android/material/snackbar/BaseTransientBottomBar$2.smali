.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 625
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 620
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/snackbar/a;->b(II)V

    return-void
.end method
