.class Landroidx/core/graphics/drawable/d;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/b;
.implements Landroidx/core/graphics/drawable/c;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroidx/core/graphics/drawable/f;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/d;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-direct {p0}, Landroidx/core/graphics/drawable/d;->c()Landroidx/core/graphics/drawable/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    .line 54
    invoke-direct {p0, p2}, Landroidx/core/graphics/drawable/d;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    iget-object v0, v0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 4

    .line 293
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 298
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    iget-object v0, v0, Landroidx/core/graphics/drawable/f;->c:Landroid/content/res/ColorStateList;

    .line 299
    iget-object v2, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    iget-object v2, v2, Landroidx/core/graphics/drawable/f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 302
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 303
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/d;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/graphics/drawable/d;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 304
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/core/graphics/drawable/d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    iput p1, p0, Landroidx/core/graphics/drawable/d;->d:I

    .line 306
    iput-object v2, p0, Landroidx/core/graphics/drawable/d;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/d;->f:Z

    return p1

    .line 311
    :cond_2
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/d;->f:Z

    .line 312
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->clearColorFilter()V

    :cond_3
    return v1
.end method

.method private c()Landroidx/core/graphics/drawable/f;
    .locals 2

    .line 243
    new-instance v0, Landroidx/core/graphics/drawable/f;

    iget-object v1, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 330
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/d;->setVisible(ZZ)Z

    .line 340
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/d;->setState([I)Z

    .line 341
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/d;->setLevel(I)Z

    .line 342
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/d;->setBounds(Landroid/graphics/Rect;)V

    .line 343
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 348
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->invalidateSelf()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/f;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 210
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/f;->a:I

    .line 212
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/f;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 220
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/d;->g:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 221
    invoke-direct {p0}, Landroidx/core/graphics/drawable/d;->c()Landroidx/core/graphics/drawable/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    .line 222
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/d;->g:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 259
    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/graphics/drawable/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 139
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 277
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    iput-object p1, v0, Landroidx/core/graphics/drawable/f;->c:Landroid/content/res/ColorStateList;

    .line 283
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 288
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->b:Landroidx/core/graphics/drawable/f;

    iput-object p1, v0, Landroidx/core/graphics/drawable/f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
