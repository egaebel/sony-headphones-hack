.class Lcom/sony/songpal/mdr/application/update/mtk/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/fota/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/mtk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/mtk/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/mtk/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 3

    .line 92
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFailed: Listener is null!!!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/a$2;->a:[I

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->OTHER:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;)V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->PARTNER_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$fMhB-huH-62GNfM61l_qg2odUyA(Lcom/sony/songpal/mdr/application/update/mtk/a$1;Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->b(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTransferCompleted:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->c(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/application/update/mtk/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTransferCompleted: Listener is null!!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a()V

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/airoha/android/lib/fota/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 78
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTransferCompleted: OtaManager is null!!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/airoha/android/lib/fota/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/mtk/a;->e(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/airoha/android/lib/fota/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/a;)V

    return-void
.end method

.method public a(ILcom/airoha/android/lib/fota/AgentPartnerParam;)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged: [ progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onProgressChanged: Listener is null!!!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->b(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(I)V

    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    if-ne p2, v0, :cond_2

    .line 59
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p2

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(I)V

    return-void

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p2

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->a(I)V

    return-void
.end method

.method public a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 2

    .line 91
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/a$1;Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompleted:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRhoNotification:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRhoNotification: Listener is null!!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->a:Lcom/sony/songpal/mdr/application/update/mtk/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/a;->a(Lcom/sony/songpal/mdr/application/update/mtk/a;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;->b()V

    return-void
.end method
