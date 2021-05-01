.class public final Lcom/sony/songpal/mdr/actionlog/a$ba;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;",
            ")V"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$ba;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$ba;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;
    .locals 2

    .line 515
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 516
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_PLAYBACK_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 517
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ba;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;

    .line 518
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$ba;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCPlayerStatusReceivedAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
