.class Landroidx/appcompat/widget/af$a;
.super Landroidx/appcompat/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Landroidx/appcompat/b/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Landroidx/appcompat/widget/af$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Landroidx/appcompat/widget/af$a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 400
    iget-boolean v0, p0, Landroidx/appcompat/widget/af$a;->a:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 407
    iget-boolean v0, p0, Landroidx/appcompat/widget/af$a;->a:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/c;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 414
    iget-boolean v0, p0, Landroidx/appcompat/widget/af$a;->a:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/c;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Landroidx/appcompat/widget/af$a;->a:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/c;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Landroidx/appcompat/widget/af$a;->a:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
