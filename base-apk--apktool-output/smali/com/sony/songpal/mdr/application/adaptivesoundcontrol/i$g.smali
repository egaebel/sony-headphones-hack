.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$g;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$g;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;->b()V

    return-void
.end method
