.class public Landroidx/appcompat/widget/h;
.super Landroid/widget/CheckBox;

# interfaces
.implements Landroidx/core/h/u;
.implements Landroidx/core/widget/j;


# instance fields
.field private final a:Landroidx/appcompat/widget/j;

.field private final b:Landroidx/appcompat/widget/f;

.field private final c:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    sget v0, Landroidx/appcompat/a$a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Landroidx/appcompat/widget/j;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/y;

    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 225
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 228
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/j;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->c()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
