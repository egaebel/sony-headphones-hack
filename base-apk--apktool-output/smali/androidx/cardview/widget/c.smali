.class Landroidx/cardview/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/cardview/widget/e;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/g;
    .locals 7

    .line 93
    new-instance v6, Landroidx/cardview/widget/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;
    .locals 0

    .line 171
    invoke-interface {p1}, Landroidx/cardview/widget/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/g;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->c()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 37
    new-instance v0, Landroidx/cardview/widget/c$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/c$1;-><init>(Landroidx/cardview/widget/c;)V

    sput-object v0, Landroidx/cardview/widget/g;->a:Landroidx/cardview/widget/g$a;

    return-void
.end method

.method public a(Landroidx/cardview/widget/d;F)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/g;->a(F)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public a(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/c;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/g;

    move-result-object p2

    .line 85
    invoke-interface {p1}, Landroidx/cardview/widget/d;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/g;->a(Z)V

    .line 86
    invoke-interface {p1, p2}, Landroidx/cardview/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public a(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->d()F

    move-result p1

    return p1
.end method

.method public b(Landroidx/cardview/widget/d;F)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/g;->c(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public c(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->e()F

    move-result p1

    return p1
.end method

.method public c(Landroidx/cardview/widget/d;F)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->b(F)V

    return-void
.end method

.method public d(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->a()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->b()F

    move-result p1

    return p1
.end method

.method public f(Landroidx/cardview/widget/d;)V
    .locals 4

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/g;->a(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->c(Landroidx/cardview/widget/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/d;->a(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/d;->a(IIII)V

    return-void
.end method

.method public g(Landroidx/cardview/widget/d;)V
    .locals 0

    return-void
.end method

.method public h(Landroidx/cardview/widget/d;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/g;->a(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public i(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
