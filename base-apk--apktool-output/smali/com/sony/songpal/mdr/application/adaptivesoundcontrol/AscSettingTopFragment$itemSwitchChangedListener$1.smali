.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemSwitchChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemSwitchChangedListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemSwitchChangedListener$1;->invoke(IZ)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$itemSwitchChangedListener$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->a(IZ)V

    return-void
.end method
