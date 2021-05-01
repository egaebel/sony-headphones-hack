.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;
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

    .line 79
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 82
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;->a_(I)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->dismiss()V

    return-void
.end method
