.class public abstract Lcom/sony/songpal/mdr/vim/fragment/f;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/fragment/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/vim/fragment/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/fragment/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/fragment/f$a;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 29
    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/fragment/f$a;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/sony/songpal/mdr/vim/fragment/f$a;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/f;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
