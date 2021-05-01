.class Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/c;

.field private b:Landroidx/appcompat/widget/c$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    .line 787
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 793
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->d(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->e(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->g()V

    .line 796
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->f(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c$e;

    iput-object v1, v0, Landroidx/appcompat/widget/c;->h:Landroidx/appcompat/widget/c$e;

    .line 800
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$c;

    return-void
.end method
