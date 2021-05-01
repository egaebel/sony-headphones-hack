.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method public static synthetic lambda$BAuitvHS1syiebInFPx4Fz_Dq8A(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method public static synthetic lambda$dY9CO0nQys86W1J-Gf0RWxCUUFQ(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method public static synthetic lambda$xHWJCYRGP9OmCWyCg9L3_BdF47I(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 1

    .line 67
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateIndicationBarFragment$1$dY9CO0nQys86W1J-Gf0RWxCUUFQ;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateIndicationBarFragment$1$dY9CO0nQys86W1J-Gf0RWxCUUFQ;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    invoke-virtual {p4, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p3

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateIndicationBarFragment$1$xHWJCYRGP9OmCWyCg9L3_BdF47I;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateIndicationBarFragment$1$xHWJCYRGP9OmCWyCg9L3_BdF47I;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    invoke-virtual {p3, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->b()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed: [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateIndicationBarFragment$1$BAuitvHS1syiebInFPx4Fz_Dq8A;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateIndicationBarFragment$1$BAuitvHS1syiebInFPx4Fz_Dq8A;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    invoke-virtual {p4, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
