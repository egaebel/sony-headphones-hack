.class public final Lcom/sony/songpal/mdr/actionlog/a$u;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$u;->b:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;
    .locals 2

    .line 645
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 646
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 647
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$u;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDiscoverAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
