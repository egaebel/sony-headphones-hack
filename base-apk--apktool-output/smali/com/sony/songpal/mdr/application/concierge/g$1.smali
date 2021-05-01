.class Lcom/sony/songpal/mdr/application/concierge/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/concierge/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/concierge/g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/concierge/g;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g$1;->a:Lcom/sony/songpal/mdr/application/concierge/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g$1;->a:Lcom/sony/songpal/mdr/application/concierge/g;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/concierge/g;->a(Lcom/sony/songpal/mdr/application/concierge/g;)Lcom/sony/songpal/mdr/application/concierge/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g$1;->a:Lcom/sony/songpal/mdr/application/concierge/g;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/concierge/g;->a(Lcom/sony/songpal/mdr/application/concierge/g;)Lcom/sony/songpal/mdr/application/concierge/g$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/g$1;->a:Lcom/sony/songpal/mdr/application/concierge/g;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/concierge/g;->b(Lcom/sony/songpal/mdr/application/concierge/g;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/concierge/g$a;->h(I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g$1;->a:Lcom/sony/songpal/mdr/application/concierge/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/g;->dismiss()V

    return-void
.end method
