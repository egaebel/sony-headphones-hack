.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;->invoke(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    const-string v1, "controller.settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f(Z)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a(Z)V

    :goto_0
    return-void
.end method
