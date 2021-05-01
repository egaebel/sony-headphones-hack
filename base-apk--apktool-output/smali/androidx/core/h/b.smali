.class public abstract Landroidx/core/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/h/b$b;,
        Landroidx/core/h/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/h/b$a;

.field private c:Landroidx/core/h/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroidx/core/h/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/core/h/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/core/h/b$a;)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroidx/core/h/b;->b:Landroidx/core/h/b$a;

    return-void
.end method

.method public a(Landroidx/core/h/b$b;)V
    .locals 3

    .line 299
    iget-object v0, p0, Landroidx/core/h/b;->c:Landroidx/core/h/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ActionProvider(support)"

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iput-object p1, p0, Landroidx/core/h/b;->c:Landroidx/core/h/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/core/h/b;->b:Landroidx/core/h/b$a;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1}, Landroidx/core/h/b$a;->d(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Landroidx/core/h/b;->c:Landroidx/core/h/b$b;

    .line 313
    iput-object v0, p0, Landroidx/core/h/b;->b:Landroidx/core/h/b$a;

    return-void
.end method
