.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V
    .locals 8

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    const-string v0, "MdrApplication.getInstance().dialogController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;->DETECTION_STARTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    if-ne v0, v1, :cond_4

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v1

    const-string v3, "information.operationErrorCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/b;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    const v1, 0x7f100188

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ESA_E\u2026escription_CannotExecute)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    const v1, 0x7f10018a

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ESA_E\u2026ption_NotConnected_Right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ESA_E\u2026iption_NotConnected_Left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/b;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    return-void

    .line 69
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_FUNCTION_UNAVAILABLE_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    goto :goto_1

    .line 68
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_RIGHT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    goto :goto_1

    .line 67
    :pswitch_5
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_LEFT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 66
    :goto_1
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_6
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_7
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ordinal()I

    move-result v4

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    move-object v6, p1

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V

    return-void
.end method
