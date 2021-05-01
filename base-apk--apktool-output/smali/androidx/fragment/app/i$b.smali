.class Landroidx/fragment/app/i$b;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3433
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 3429
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->e:Z

    .line 3434
    iput-object p2, p0, Landroidx/fragment/app/i$b;->a:Landroid/view/ViewGroup;

    .line 3435
    iput-object p3, p0, Landroidx/fragment/app/i$b;->b:Landroid/view/View;

    .line 3436
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3439
    iget-object p1, p0, Landroidx/fragment/app/i$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 3444
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->e:Z

    .line 3445
    iget-boolean v1, p0, Landroidx/fragment/app/i$b;->c:Z

    if-eqz v1, :cond_0

    .line 3446
    iget-boolean p1, p0, Landroidx/fragment/app/i$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 3448
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3450
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->c:Z

    .line 3451
    iget-object p1, p0, Landroidx/fragment/app/i$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/h/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/h/s;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 3459
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->e:Z

    .line 3460
    iget-boolean v1, p0, Landroidx/fragment/app/i$b;->c:Z

    if-eqz v1, :cond_0

    .line 3461
    iget-boolean p1, p0, Landroidx/fragment/app/i$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 3463
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3465
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->c:Z

    .line 3466
    iget-object p1, p0, Landroidx/fragment/app/i$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/h/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/h/s;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    .line 3473
    iget-boolean v0, p0, Landroidx/fragment/app/i$b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/i$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3474
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->e:Z

    .line 3476
    iget-object v0, p0, Landroidx/fragment/app/i$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3478
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i$b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/i$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3479
    iput-boolean v0, p0, Landroidx/fragment/app/i$b;->d:Z

    :goto_0
    return-void
.end method
