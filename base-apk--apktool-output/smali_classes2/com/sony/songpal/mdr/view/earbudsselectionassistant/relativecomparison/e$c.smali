.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMeasuringFinishedSuccessfully:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->c()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedSuccessfully$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedSuccessfully$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMeasuringFinishedUnsuccessfully:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getArguments()Landroid/os/Bundle;

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

    if-eqz v0, :cond_3

    .line 86
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$a;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$a;

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    new-instance v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedUnsuccessfully$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedUnsuccessfully$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;Landroid/os/Bundle;I)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;Lkotlin/jvm/a/a;)V

    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getArguments()Landroid/os/Bundle;

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

    if-eqz v0, :cond_6

    .line 98
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v3, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->f()I

    move-result v2

    .line 101
    sget-object v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->c(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 102
    sget-object v4, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v4, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->completed(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    :cond_2
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->c(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v3, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->notifiedBestLeft(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    .line 110
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->notifiedBestRight(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b$a;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_5
    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;I)V

    .line 118
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v1, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 125
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Left Earpiece Series NG."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    if-ne v1, v2, :cond_1

    .line 129
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Right Earpiece Series NG."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    if-ne v1, v2, :cond_2

    .line 133
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Left Earpiece Size NG."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    if-ne v0, v1, :cond_3

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Right Earpiece Size NG."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 140
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Best Earpiece Judgement Success."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
