.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;

    invoke-direct {v2, p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;-><init>(Landroidx/fragment/app/c;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;)V

    check-cast v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V

    .line 114
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->a()V

    :cond_0
    return-void
.end method
