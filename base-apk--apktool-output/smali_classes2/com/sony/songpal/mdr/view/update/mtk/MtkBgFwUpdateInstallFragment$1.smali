.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 12

    .line 100
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isFinishState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    .line 106
    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v8

    iget-object v10, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {v6 .. v11}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public static synthetic lambda$IvePf1RpiDoyPjGfQMOhBr1X8W4(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    .line 81
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance p4, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateInstallFragment$1$IvePf1RpiDoyPjGfQMOhBr1X8W4;

    invoke-direct {p4, p0, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateInstallFragment$1$IvePf1RpiDoyPjGfQMOhBr1X8W4;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    invoke-virtual {p2, p4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method
