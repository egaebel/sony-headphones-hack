.class public Landroidx/appcompat/widget/e;
.super Landroid/widget/AutoCompleteTextView;

# interfaces
.implements Landroidx/core/h/u;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/f;

.field private final c:Landroidx/appcompat/widget/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/e;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Landroidx/appcompat/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/e;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    .line 83
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/y;

    .line 87
    iget-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 88
    iget-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 137
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

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 189
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 199
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
