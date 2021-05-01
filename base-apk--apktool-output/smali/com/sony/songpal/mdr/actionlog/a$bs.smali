.class public final Lcom/sony/songpal/mdr/actionlog/a$bs;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;",
            ")V"
        }
    .end annotation

    .line 1441
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
    .locals 2

    .line 1442
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1443
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->UPDATE_EARPIECE_SIZE_ASSISTANT_RESULT_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    .line 1444
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    .line 1445
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->getSelectedSizeStrList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    move-result-object v0

    .line 1446
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->getCompletedSizeStrList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->c(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    move-result-object v0

    .line 1447
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->getSkippedSizeStrList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->d(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->getLeftSizeStrList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->e(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    move-result-object v0

    .line 1449
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bs;->c:Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->getRightSizeStrList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->f(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    move-result-object v0

    const-string v1, "HPCUpdateESAResultAction\u2026ntainer.rightSizeStrList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$bs;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
