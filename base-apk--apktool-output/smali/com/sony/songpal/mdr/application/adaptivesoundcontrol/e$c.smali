.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    sget v2, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
