.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/ar$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->d:Ljava/util/ArrayList;

    const p1, 0x800033

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

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

.method private final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

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

.method private final setOriginalGravity(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getOriginalTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/b;->a:[I

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
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
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

    const/4 v1, 0x1

    const/4 v3, 0x0

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
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    goto :goto_3

    :cond_4
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

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

    :cond_5
    :goto_3
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b(I)V

    goto :goto_4

    :cond_6
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

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

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->b()Z

    move-result v0

    const/4 v4, -0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x30

    if-eqz v4, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v0, 0x50

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_e
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x800003

    if-eqz v4, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_11
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_13
    or-int v0, v5, v6

    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->setOriginalGravity(I)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->r:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v5, "#000000"

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v5, v2

    :cond_16
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_17

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v0, v5, v3}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    :cond_17
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-nez v7, :cond_18

    move-object v5, v2

    :cond_18
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_19

    goto :goto_9

    :cond_19
    if-lt v6, v5, :cond_1a

    sget-object v7, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    :cond_1a
    :goto_9
    invoke-virtual {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_1b

    move-object v0, v2

    :cond_1b
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    if-gez v0, :cond_1d

    goto :goto_b

    :cond_1d
    if-lt v6, v0, :cond_1e

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v4, v6

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1e
    :goto_b
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object p1, v2

    :cond_1f
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_20
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 p1, 0x4

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_21
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 p1, 0x8

    goto :goto_c

    :cond_22
    :goto_d
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_23
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOriginalGravity()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->f:I

    return v0
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->f:I

    and-int/lit8 p2, p1, 0x70

    const v0, 0x800007

    and-int/2addr p1, v0

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq p2, v1, :cond_1

    const/16 v1, 0x50

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p5, p3

    iget p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    sub-int p2, p5, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    sub-int/2addr p5, p3

    iget p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    sub-int/2addr p5, p2

    div-int/lit8 p2, p5, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    move p5, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p3, :cond_7

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const v4, 0x800003

    if-eq p1, v4, :cond_5

    const v4, 0x800005

    if-eq p1, v4, :cond_4

    goto :goto_3

    :cond_4
    sub-int v4, p4, v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    sub-int v4, p4, v2

    div-int/lit8 v4, v4, 0x2

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v3, p5

    invoke-virtual {v1, v4, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    move p5, v3

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v2, v5, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_12

    check-cast v15, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v9, v15, Landroid/view/View;

    if-eqz v9, :cond_0

    move-object v12, v15

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v11, :cond_0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v12, v9, v10}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    :cond_0
    instance-of v10, v15, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    if-eqz v10, :cond_1

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v10

    if-ne v10, v13, :cond_3

    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d()I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v10

    if-ne v10, v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d()F

    move-result v10

    const/16 v11, 0x64

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v13

    cmpl-float v11, v10, v11

    if-lez v11, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    move/from16 v16, v10

    :goto_1
    int-to-float v10, v1

    mul-float v10, v10, v16

    int-to-float v11, v3

    cmpl-float v11, v10, v11

    if-lez v11, :cond_9

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v11, v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v10

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    move-object v10, v15

    check-cast v10, Landroid/view/View;

    const/high16 v11, -0x80000000

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v10, v12, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v10, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v11

    if-ne v11, v13, :cond_b

    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_a
    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->e()I

    move-result v3

    goto :goto_5

    :cond_b
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v11

    if-ne v11, v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_d
    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->e()F

    move-result v3

    add-float/2addr v6, v3

    goto :goto_6

    :cond_e
    if-eqz v9, :cond_10

    if-nez v3, :cond_f

    move-object v3, v15

    check-cast v3, Landroid/view/View;

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/high16 v12, -0x80000000

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v3, v11, v12}, Landroid/view/View;->measure(II)V

    :cond_f
    move-object v3, v15

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v9, :cond_11

    check-cast v15, Landroid/view/View;

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v15, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_11
    iget v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    sub-int/2addr v7, v3

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_14
    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->e()I

    move-result v3

    iget v5, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    sub-int/2addr v7, v3

    goto :goto_7

    :cond_15
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_16

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v11, :cond_16

    const/4 v10, 0x0

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_16
    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v9

    if-ne v9, v13, :cond_18

    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_17
    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d()I

    move-result v9

    :goto_9
    const/high16 v12, -0x80000000

    goto :goto_b

    :cond_18
    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v9

    if-ne v9, v13, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v10, 0x64

    goto :goto_a

    :cond_19
    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1a
    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d()F

    move-result v9

    const/16 v10, 0x64

    int-to-float v12, v10

    div-float/2addr v9, v12

    int-to-float v12, v13

    cmpl-float v12, v9, v12

    if-lez v12, :cond_1b

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1b
    int-to-float v12, v1

    mul-float v12, v12, v9

    const/4 v9, 0x0

    int-to-float v15, v9

    cmpl-float v9, v12, v15

    if-lez v9, :cond_1c

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v9, v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v9

    goto :goto_9

    :cond_1c
    :goto_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_1d
    const/16 v10, 0x64

    if-eqz v6, :cond_1e

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    const/high16 v12, -0x80000000

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v15, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_b

    :cond_1e
    const/high16 v12, -0x80000000

    const/4 v9, 0x0

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->c()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_1f
    const/4 v10, 0x0

    goto :goto_c

    :cond_20
    int-to-float v10, v7

    invoke-interface {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v15

    if-nez v15, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_21
    invoke-virtual {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->e()F

    move-result v15

    mul-float v10, v10, v15

    div-float/2addr v10, v2

    const/4 v15, 0x0

    int-to-float v11, v15

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1f

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v11, v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v10

    :goto_c
    if-eqz v6, :cond_22

    check-cast v5, Landroid/view/View;

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v6, v11}, Landroid/view/View;->measure(II)V

    :cond_22
    iget v5, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v11, 0x8

    goto/16 :goto_8

    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    move v1, v8

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_25
    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->e()I

    move-result v4

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_26
    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget v2, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->e:I

    move/from16 v3, p2

    invoke-static {v2, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
