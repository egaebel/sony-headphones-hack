.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;
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

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 121
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$g;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;)V

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a()V

    :cond_0
    return-void
.end method
