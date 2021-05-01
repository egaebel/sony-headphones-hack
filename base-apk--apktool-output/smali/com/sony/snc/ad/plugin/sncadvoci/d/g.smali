.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/g;
.super Landroidx/appcompat/widget/h;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ax;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/br;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ca;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/v;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/l;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;,
        Lcom/sony/snc/ad/plugin/sncadvoci/d/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    invoke-direct {v2, p1, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->f:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    sget p1, Lcom/sony/snc/ad/plugin/sncadvoci/a$a;->sncadvoci_check_box_24dp:I

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->j:I

    sget p1, Lcom/sony/snc/ad/plugin/sncadvoci/a$a;->sncadvoci_check_box_outline_blank_24dp:I

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->k:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setGravity(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setFocusable(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;)Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;

    return-object p0
.end method

.method private final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x64

    if-ltz p1, :cond_3

    if-ge v1, p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setAlpha(F)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    .locals 2

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getNormalTransparency()I

    move-result p1

    :goto_0
    const/16 v0, 0x64

    if-ltz p1, :cond_2

    if-ge v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getNormalTransparency()I

    move-result p1

    :cond_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getNormalTransparency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->j:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->k:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->k:I

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "disableUncheckedImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/h;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6, v9, v9, v9}, Landroidx/appcompat/widget/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setCompoundDrawablePadding(I)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/h;->setPadding(IIII)V

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x10100a7
        -0x101009e
        -0x10100a0
    .end array-data

    :array_4
    .array-data 4
        0x10100a7
        0x101009e
        0x10100a0
    .end array-data

    :array_5
    .array-data 4
        0x10100a7
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method private final getNormalTransparency()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final setInternalOnCheckedChangeListener(Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;

    return-void
.end method

.method private final setTextAttribute(Lorg/json/JSONObject;)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "#000000"

    :goto_0
    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v5, "#000000"

    :cond_2
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x64

    if-ltz v6, :cond_5

    if-ge v9, v6, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    sget-object v10, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v10, v5, v6}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    sget-object v10, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v10, v7

    :cond_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v5

    :goto_3
    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/Integer;

    if-nez v11, :cond_a

    move-object v0, v7

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    if-lt v9, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v6

    :goto_5
    sget-object v11, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v11, v10, v0}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v10, "#383A3A"

    const/16 v11, 0x41

    invoke-virtual {v0, v10, v11}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->H:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_e

    move-object p1, v7

    :cond_e
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_15

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v0, v7

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v2, Lkotlin/text/Regex;

    const-string v10, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_12

    move-object p1, v7

    :cond_12
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_13

    goto :goto_9

    :cond_13
    if-lt v9, p1, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move p1, v6

    :goto_a
    sget-object v2, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v2, v0, p1}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_15
    sget-object p1, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const/16 v0, 0x50

    invoke-virtual {p1, v5, v0}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v8, [[I

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, [[I

    invoke-static {v4}, Lkotlin/collections/i;->b(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/h;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        -0x101009e
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    invoke-static {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/l;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/l;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

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

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setQid(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    goto :goto_6

    :cond_8
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_9
    :goto_6
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b(I)V

    goto :goto_7

    :cond_a
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->c()Z

    move-result v0

    const/16 v4, 0x30

    const/4 v5, -0x2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "resources"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v6, v4

    mul-float v0, v0, v6

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setMinimumWidth(I)V

    :cond_c
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "resources"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setMinimumHeight(I)V

    :cond_d
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->v:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setChecked(Z)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    :cond_11
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->H:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    :cond_13
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const-string v0, ""

    :goto_9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_17
    const/16 v0, 0xe

    :goto_a
    if-lt v0, v3, :cond_18

    int-to-float v0, v0

    goto :goto_b

    :cond_18
    const/high16 v0, 0x41600000    # 14.0f

    :goto_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setTextSize(F)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->M:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONArray;

    if-nez v4, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_1b

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/h;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_d

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->p:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONArray;

    if-nez v4, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_22

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_22

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const-string v6, "typeface"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Landroidx/appcompat/widget/h;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_11

    :cond_1e
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const-string v6, "typeface"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isBold()Z

    move-result v5

    if-eqz v5, :cond_1f

    :goto_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x3

    :goto_10
    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/widget/h;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x2

    goto :goto_10

    :cond_20
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "paint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_21
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_22
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->q:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_24
    const v0, 0x7fffffff

    :goto_12
    if-lt v0, v3, :cond_25

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setMaxLines(I)V

    :cond_25
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_26

    move-object v0, v2

    :cond_26
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_27
    const/4 v0, 0x1

    :goto_13
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setEnabled(Z)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_28

    move-object v0, v2

    :cond_28
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_29
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v0, 0x4

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_2a
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x8

    goto :goto_14

    :cond_2b
    move-object v0, v2

    :goto_15
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setTextAttribute(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e()V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;

    invoke-direct {v0, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->K:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object v0, v2

    :cond_2d
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    :cond_2e
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->L:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2f

    move-object p1, v2

    :cond_2f
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_30

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "^[A-Za-z0-9_-]+$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    :cond_30
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_31

    const/4 p1, 0x1

    goto :goto_17

    :cond_31
    const/4 p1, 0x0

    :goto_17
    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    if-eqz v1, :cond_33

    const-string p1, "Checked"

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    const-string p1, "Unchecked"

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    :cond_33
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setChecked(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l$a;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/l;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setEnabled(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e_()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAnswer()Lcom/sony/snc/ad/plugin/sncadvoci/b/r;
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getOriginalTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getQid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->isChecked()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getCheckedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method public final getUncheckedValue$SNCADVOCI_1_1_1_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getOriginalTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->e()Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setChecked(Z)V

    return-void
.end method

.method public final setCheckedValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->h:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public final setInternalOnCheckedChangeListener$SNCADVOCI_1_1_1_release(Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/g;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$e;

    invoke-direct {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$e;-><init>(Lkotlin/jvm/a/m;)V

    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->setInternalOnCheckedChangeListener(Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;)V

    return-void
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->setPressed(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public setQid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->d:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method

.method public final setUncheckedValue$SNCADVOCI_1_1_1_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->i:Ljava/lang/String;

    return-void
.end method
