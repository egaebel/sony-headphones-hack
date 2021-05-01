.class Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->onOkButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$aizlHw5Ie_Zld8rxqPrwOhtGtNQ(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoRestoreFragment$1$aizlHw5Ie_Zld8rxqPrwOhtGtNQ;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoRestoreFragment$1$aizlHw5Ie_Zld8rxqPrwOhtGtNQ;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
