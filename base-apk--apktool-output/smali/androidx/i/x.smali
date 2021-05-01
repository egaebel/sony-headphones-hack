.class Landroidx/i/x;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/ViewGroup;)Landroidx/i/w;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroidx/i/v;

    invoke-direct {v0, p0}, Landroidx/i/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/i/u;->a(Landroid/view/ViewGroup;)Landroidx/i/u;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroidx/i/z;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/i/y;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
