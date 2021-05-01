.class public final Lcom/sony/songpal/mdr/actionlog/a$bm;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->n()V
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

    .line 1433
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$bm;->b:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;
    .locals 2

    .line 1434
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1435
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->START_WIDGET_SIDE_SENSE_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;

    .line 1436
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$bm;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/l;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
