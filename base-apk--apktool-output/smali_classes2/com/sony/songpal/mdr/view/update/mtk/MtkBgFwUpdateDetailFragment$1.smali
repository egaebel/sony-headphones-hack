.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method public static synthetic lambda$QDVmrjBQnjRlEJpJfveN4ZQmvjU(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    .line 128
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance p4, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateDetailFragment$1$QDVmrjBQnjRlEJpJfveN4ZQmvjU;

    invoke-direct {p4, p0, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateDetailFragment$1$QDVmrjBQnjRlEJpJfveN4ZQmvjU;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    invoke-virtual {p2, p4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 0

    .line 120
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    .line 138
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onFailed: [ "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;->l_()V

    :cond_0
    return-void
.end method
