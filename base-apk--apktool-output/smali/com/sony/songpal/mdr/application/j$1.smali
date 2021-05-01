.class Lcom/sony/songpal/mdr/application/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/j;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/j;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/j$1;->a:Lcom/sony/songpal/mdr/application/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/j$1;->a:Lcom/sony/songpal/mdr/application/j;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/j;->dismiss()V

    .line 74
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/j$1;->a:Lcom/sony/songpal/mdr/application/j;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/j;->a(Lcom/sony/songpal/mdr/application/j;)Lcom/sony/songpal/mdr/application/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/j$1;->a:Lcom/sony/songpal/mdr/application/j;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/j;->a(Lcom/sony/songpal/mdr/application/j;)Lcom/sony/songpal/mdr/application/j$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/j$1;->a:Lcom/sony/songpal/mdr/application/j;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/j;->b(Lcom/sony/songpal/mdr/application/j;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/j$a;->e(I)V

    :cond_0
    return-void
.end method
