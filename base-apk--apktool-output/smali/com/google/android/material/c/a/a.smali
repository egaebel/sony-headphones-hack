.class public Lcom/google/android/material/c/a/a;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Lcom/google/android/material/c/d;


# instance fields
.field private final e:Lcom/google/android/material/c/c;


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/c/d$d;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0}, Lcom/google/android/material/c/c;->c()Lcom/google/android/material/c/d$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/c/c;->f()Z

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/c/d$d;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/material/c/a/a;->e:Lcom/google/android/material/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/c/c;->a(Lcom/google/android/material/c/d$d;)V

    return-void
.end method
