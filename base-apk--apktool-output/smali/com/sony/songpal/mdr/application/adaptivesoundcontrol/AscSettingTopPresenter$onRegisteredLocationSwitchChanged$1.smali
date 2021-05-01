.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a(IZ)V
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
.field final synthetic $placeId:I

.field final synthetic this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    iput p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;->$placeId:I

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

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;->invoke(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    iget v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;->$placeId:I

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->b(IZ)V

    return-void
.end method
