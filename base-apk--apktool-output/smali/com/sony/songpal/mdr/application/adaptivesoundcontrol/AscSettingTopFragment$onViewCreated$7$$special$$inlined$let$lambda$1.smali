.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1;->this$0:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->c()V

    :cond_0
    return-void
.end method
