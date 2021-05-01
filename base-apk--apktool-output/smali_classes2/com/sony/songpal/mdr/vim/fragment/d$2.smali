.class Lcom/sony/songpal/mdr/vim/fragment/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/fragment/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/fragment/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/d;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d$2;->a:Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d$2;->a:Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/d;->a(Lcom/sony/songpal/mdr/vim/fragment/d;)Lcom/sony/songpal/mdr/vim/fragment/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d$2;->a:Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/d;->a(Lcom/sony/songpal/mdr/vim/fragment/d;)Lcom/sony/songpal/mdr/vim/fragment/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/vim/fragment/d$a;->b()V

    :cond_0
    return-void
.end method
