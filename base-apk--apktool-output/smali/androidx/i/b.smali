.class public Landroidx/i/b;
.super Landroidx/i/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/i/q;-><init>()V

    .line 38
    invoke-direct {p0}, Landroidx/i/b;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/i/b;->a(I)Landroidx/i/q;

    .line 48
    new-instance v1, Landroidx/i/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/i/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/i/b;->a(Landroidx/i/m;)Landroidx/i/q;

    move-result-object v1

    new-instance v2, Landroidx/i/c;

    invoke-direct {v2}, Landroidx/i/c;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    move-result-object v1

    new-instance v2, Landroidx/i/d;

    invoke-direct {v2, v0}, Landroidx/i/d;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/i/q;->a(Landroidx/i/m;)Landroidx/i/q;

    return-void
.end method
