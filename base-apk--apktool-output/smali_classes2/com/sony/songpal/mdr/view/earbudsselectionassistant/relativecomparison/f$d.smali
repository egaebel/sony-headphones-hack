.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 3

    const-string v0, "bestSeriesLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestSeriesRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestSizeLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestSizeRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Notified Best Earpiece] Left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Right : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/os/Bundle;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 101
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    if-eq p1, v1, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    if-eq p3, p1, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    if-eq p4, p1, :cond_3

    .line 102
    sget-object p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->c(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->notifiedBestLeft(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    .line 104
    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->notifiedBestRight(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b$a;

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-class p3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-class p3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    return-void
.end method
