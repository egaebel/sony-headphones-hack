.class public Lcom/google/android/material/c/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/material/c/d;


# instance fields
.field private final a:Lcom/google/android/material/c/c;


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/c/d$d;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->c()Lcom/google/android/material/c/d$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/c/c;->f()Z

    move-result v0

    return v0

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/c/d$d;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/material/c/b;->a:Lcom/google/android/material/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(Lcom/google/android/material/c/d$d;)V

    return-void
.end method
