.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->dismiss()V

    .line 35
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;->a()V

    :cond_0
    return-void
.end method
