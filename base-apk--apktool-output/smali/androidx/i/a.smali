.class Landroidx/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/i/a$a;
    }
.end annotation


# direct methods
.method static a(Landroid/animation/Animator;)V
    .locals 5

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 44
    instance-of v4, v3, Landroidx/i/a$a;

    if-eqz v4, :cond_1

    .line 45
    check-cast v3, Landroidx/i/a$a;

    invoke-interface {v3, p0}, Landroidx/i/a$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 5

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 60
    instance-of v4, v3, Landroidx/i/a$a;

    if-eqz v4, :cond_1

    .line 61
    check-cast v3, Landroidx/i/a$a;

    invoke-interface {v3, p0}, Landroidx/i/a$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
