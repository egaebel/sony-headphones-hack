.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;

.field final synthetic b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext()V
    .locals 4

    .line 110
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;->a:Landroidx/fragment/app/c;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$6$$special$$inlined$let$lambda$1$1;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopFragment$onViewCreated$6$$special$$inlined$let$lambda$1$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$f$a;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;)V

    .line 112
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a()V

    return-void
.end method
