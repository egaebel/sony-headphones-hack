.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->d:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v1, -0x777778

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/a$a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    invoke-static {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->getOriginalTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v0, Ljava/lang/Integer;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_5

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_4

    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v7, v3, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v3, v4, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_3

    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_6

    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v7, v5, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v3, v6, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v3, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    :goto_3
    invoke-virtual {p0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    :goto_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "%"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "%"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_8
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->D:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
