.class Lcom/sony/songpal/mdr/application/update/mtk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/mtk/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/mtk/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/mtk/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 2

    .line 99
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->c(Lcom/sony/songpal/mdr/application/update/mtk/b;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 101
    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {p2, p3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(ZLjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->d(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0

    .line 86
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Initial Sequence success, check update result."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->c(Lcom/sony/songpal/mdr/application/update/mtk/b;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 89
    invoke-virtual {p2, p3, p4, p5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(ZLjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->d(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b()V

    return-void
.end method
