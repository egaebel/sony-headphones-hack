.class Landroidx/appcompat/view/menu/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/d$3;->b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/d$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/g;

.field final synthetic d:Landroidx/appcompat/view/menu/d$3;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d$3;Landroidx/appcompat/view/menu/d$a;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$3$1;->d:Landroidx/appcompat/view/menu/d$3;

    iput-object p2, p0, Landroidx/appcompat/view/menu/d$3$1;->a:Landroidx/appcompat/view/menu/d$a;

    iput-object p3, p0, Landroidx/appcompat/view/menu/d$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/d$3$1;->c:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->a:Landroidx/appcompat/view/menu/d$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->d:Landroidx/appcompat/view/menu/d$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 182
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->a:Landroidx/appcompat/view/menu/d$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->d:Landroidx/appcompat/view/menu/d$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3$1;->c:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
