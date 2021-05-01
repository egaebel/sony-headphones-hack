.class public Landroidx/core/h/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Landroidx/core/h/ad;
    .locals 1

    .line 542
    new-instance v0, Landroidx/core/h/ad;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/h/ad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIII)Landroidx/core/h/ad;
    .locals 2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 231
    new-instance v0, Landroidx/core/h/ad;

    iget-object v1, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    .line 232
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/h/ad;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 510
    :cond_0
    instance-of v0, p1, Landroidx/core/h/ad;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 513
    :cond_1
    check-cast p1, Landroidx/core/h/ad;

    .line 514
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/core/h/ad;
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Landroidx/core/h/ad;

    iget-object v1, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/h/ad;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/core/h/ad;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
