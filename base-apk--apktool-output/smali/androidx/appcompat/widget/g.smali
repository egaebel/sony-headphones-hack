.class public Landroidx/appcompat/widget/g;
.super Landroid/widget/Button;

# interfaces
.implements Landroidx/core/h/u;
.implements Landroidx/core/widget/b;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Landroidx/appcompat/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 160
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 324
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 308
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 292
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 340
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->i()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 347
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 274
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 275
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 279
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 123
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

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 176
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 182
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 187
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/y;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 207
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/g;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 238
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 256
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 219
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 372
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 371
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 168
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 195
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
