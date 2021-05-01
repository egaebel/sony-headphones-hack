.class public Landroidx/appcompat/widget/z;
.super Landroid/widget/TextView;

# interfaces
.implements Landroidx/core/h/u;
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/k;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/y;

.field private final c:Landroidx/appcompat/widget/x;

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 95
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-static {p1}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    .line 102
    iget-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    .line 105
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 106
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    .line 108
    new-instance p1, Landroidx/appcompat/widget/x;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/x;

    return-void
.end method

.method private a()V
    .locals 2

    .line 482
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 485
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    .line 486
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/b;

    invoke-static {p0, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroidx/core/f/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 197
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 365
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 346
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 349
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 327
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 330
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 384
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->i()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 391
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

    .line 306
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 307
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 311
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 422
    invoke-static {p0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 427
    invoke-static {p0}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 152
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

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 634
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 677
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 495
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->a()V

    .line 496
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 524
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/f/b$a;
    .locals 1

    .line 454
    invoke-static {p0}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)Landroidx/core/f/b$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 396
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 204
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 205
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/y;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 550
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->a()V

    .line 551
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 224
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/z;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 263
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 285
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 240
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 557
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 609
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 611
    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 612
    invoke-static {v0, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 613
    invoke-static {v0, p3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 614
    invoke-static {v0, p4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 610
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/z;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_4

    .line 616
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 599
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 584
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 586
    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 587
    invoke-static {v0, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 588
    invoke-static {v0, p3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 589
    invoke-static {v0, p4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 585
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/z;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_4

    .line 591
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 576
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 577
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 442
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 441
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 403
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 413
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 432
    invoke-static {p0, p1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/f/b;)V
    .locals 0

    .line 478
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroidx/core/f/b;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(Landroid/content/res/ColorStateList;)V

    .line 658
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 697
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 698
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 185
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->a(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 506
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/f/b;",
            ">;)V"
        }
    .end annotation

    .line 542
    iput-object p1, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/f/b$a;)V
    .locals 0

    .line 465
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroidx/core/f/b$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 212
    sget-boolean v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 705
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/c;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 708
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
