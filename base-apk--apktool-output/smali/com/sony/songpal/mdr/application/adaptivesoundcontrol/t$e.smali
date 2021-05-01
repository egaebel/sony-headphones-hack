.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 92
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;

    invoke-direct {v1, p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;Z)V

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V

    .line 97
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->a()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
