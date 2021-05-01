.class Landroidx/appcompat/view/menu/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 0

    .line 143
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 5

    .line 150
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 155
    iget-object v4, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object v4, v4, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/d$a;

    iget-object v4, v4, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 168
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/d$a;

    .line 173
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/d$3$1;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/d$3$1;-><init>(Landroidx/appcompat/view/menu/d$3;Landroidx/appcompat/view/menu/d$a;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 193
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$3;->a:Landroidx/appcompat/view/menu/d;

    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
