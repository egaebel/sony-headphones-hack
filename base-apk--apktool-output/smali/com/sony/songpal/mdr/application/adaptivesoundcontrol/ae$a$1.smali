.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;

    iput p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;)Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
