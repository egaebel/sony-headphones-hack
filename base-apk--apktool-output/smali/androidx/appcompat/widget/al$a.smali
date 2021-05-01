.class public Landroidx/appcompat/widget/al$a;
.super Landroidx/appcompat/widget/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final b:I

.field final c:I

.field private d:Landroidx/appcompat/widget/ak;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 144
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/af;-><init>(Landroid/content/Context;Z)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 148
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 150
    iput v0, p0, Landroidx/appcompat/widget/al$a;->b:I

    .line 151
    iput v1, p0, Landroidx/appcompat/widget/al$a;->c:I

    goto :goto_0

    .line 153
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/al$a;->b:I

    .line 154
    iput v0, p0, Landroidx/appcompat/widget/al$a;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 0

    .line 135
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/af;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/af;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/appcompat/widget/af;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/appcompat/widget/af;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/appcompat/widget/af;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/appcompat/widget/af;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/al$a;->d:Landroidx/appcompat/widget/ak;

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/al$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 195
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 197
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 198
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 201
    check-cast v0, Landroidx/appcompat/view/menu/f;

    :goto_0
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/al$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 210
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 211
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->a(I)Landroidx/appcompat/view/menu/i;

    move-result-object v2

    .line 216
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/al$a;->e:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 218
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 220
    iget-object v3, p0, Landroidx/appcompat/widget/al$a;->d:Landroidx/appcompat/widget/ak;

    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/ak;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 223
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/widget/al$a;->e:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 226
    iget-object v1, p0, Landroidx/appcompat/widget/al$a;->d:Landroidx/appcompat/widget/ak;

    invoke-interface {v1, v0, v2}, Landroidx/appcompat/widget/ak;->b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 231
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/af;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/widget/al$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 169
    iget v2, p0, Landroidx/appcompat/widget/al$a;->b:I

    if-ne p1, v2, :cond_1

    .line 170
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/widget/al$a;->getSelectedItemPosition()I

    move-result p1

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/widget/al$a;->getSelectedItemId()J

    move-result-wide v2

    .line 171
    invoke-virtual {p0, v0, p1, v2, v3}, Landroidx/appcompat/widget/al$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 177
    iget v0, p0, Landroidx/appcompat/widget/al$a;->c:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/al$a;->setSelection(I)V

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/widget/al$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->a()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->a(Z)V

    return v1

    .line 184
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/af;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/widget/af;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/ak;)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroidx/appcompat/widget/al$a;->d:Landroidx/appcompat/widget/ak;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/widget/af;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
