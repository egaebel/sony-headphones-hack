.class public Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardStateOperator"


# instance fields
.field private mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestActiveCardView(Ljava/lang/String;)V
    .locals 3

    .line 104
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestActiveCardView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestChangeCardViewStateActive(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestCollapseCardView(Ljava/lang/String;)V
    .locals 3

    .line 52
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCollapseCardView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestCollapseCardView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestExpandCardView(Ljava/lang/String;)V
    .locals 3

    .line 39
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExpandCardView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestExpandCardView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestHideCardView(Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestHideCardView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestHideCardView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestInactiveCardView(Ljava/lang/String;)V
    .locals 3

    .line 116
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestInactiveCardView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestChangeCardViewStateInactive(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestOpenPopup(Ljava/lang/String;)V
    .locals 3

    .line 92
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOpenPopup id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestOpenPopup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestShowCardView(Ljava/lang/String;)V
    .locals 3

    .line 79
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestShowCardView id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestShowCardView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateCardPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    return-void
.end method
