.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;->b(I)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->dismiss()V

    return-void
.end method
