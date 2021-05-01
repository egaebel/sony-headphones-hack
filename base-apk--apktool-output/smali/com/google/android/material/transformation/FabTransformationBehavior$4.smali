.class Lcom/google/android/material/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/c/d;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/c/d;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->a:Lcom/google/android/material/c/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->a:Lcom/google/android/material/c/d;

    invoke-interface {p1}, Lcom/google/android/material/c/d;->getRevealInfo()Lcom/google/android/material/c/d$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    iput v0, p1, Lcom/google/android/material/c/d$d;->c:F

    .line 369
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->a:Lcom/google/android/material/c/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/c/d;->setRevealInfo(Lcom/google/android/material/c/d$d;)V

    return-void
.end method
