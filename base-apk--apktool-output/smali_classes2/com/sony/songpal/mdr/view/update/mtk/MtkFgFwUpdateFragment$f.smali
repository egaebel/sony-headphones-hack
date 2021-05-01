.class public final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 1

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance p4, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;

    invoke-direct {p4, p0, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    check-cast p4, Ljava/lang/Runnable;

    invoke-virtual {p2, p4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 1

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStateChanged: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 97
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance p3, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;

    invoke-direct {p3, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 2

    const-string p4, "state"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
