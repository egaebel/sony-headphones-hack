.class Landroidx/appcompat/widget/c$d$1;
.super Landroidx/appcompat/widget/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/c;

.field final synthetic b:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 643
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$1;->b:Landroidx/appcompat/widget/c$d;

    iput-object p3, p0, Landroidx/appcompat/widget/c$d$1;->a:Landroidx/appcompat/widget/c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ah;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$1;->b:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 650
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$1;->b:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c$e;->b()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 655
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$1;->b:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$1;->b:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 668
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$1;->b:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->e()Z

    const/4 v0, 0x1

    return v0
.end method
