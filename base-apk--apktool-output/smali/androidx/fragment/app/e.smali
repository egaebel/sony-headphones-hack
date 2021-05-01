.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/fragment/app/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    return-void
.end method

.method public static a(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/fragment/app/e;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/fragment/app/h;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    instance-of v1, v0, Landroidx/lifecycle/x;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/os/Parcelable;)V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->p()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->q()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->x()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->y()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Z

    move-result v0

    return v0
.end method
