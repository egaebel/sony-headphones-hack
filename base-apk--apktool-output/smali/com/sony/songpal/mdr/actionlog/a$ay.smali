.class public final Lcom/sony/songpal/mdr/actionlog/a$ay;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;",
            ")V"
        }
    .end annotation

    .line 922
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$ay;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$ay;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;
    .locals 2

    .line 923
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 924
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_FW_UPDATE_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 925
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ay;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;

    .line 926
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 922
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$ay;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
