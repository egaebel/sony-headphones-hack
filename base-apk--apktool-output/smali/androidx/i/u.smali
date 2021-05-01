.class Landroidx/i/u;
.super Landroidx/i/aa;

# interfaces
.implements Landroidx/i/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/i/aa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/i/u;
    .locals 0

    .line 32
    invoke-static {p0}, Landroidx/i/aa;->d(Landroid/view/View;)Landroidx/i/aa;

    move-result-object p0

    check-cast p0, Landroidx/i/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/i/u;->a:Landroidx/i/aa$a;

    invoke-virtual {v0, p1}, Landroidx/i/aa$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/i/u;->a:Landroidx/i/aa$a;

    invoke-virtual {v0, p1}, Landroidx/i/aa$a;->b(Landroid/view/View;)V

    return-void
.end method
