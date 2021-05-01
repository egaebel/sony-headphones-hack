.class Lcom/sony/songpal/mdr/vim/fragment/d$1;
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

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d$1;->a:Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d$1;->a:Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/d;->a(Lcom/sony/songpal/mdr/vim/fragment/d;)Lcom/sony/songpal/mdr/vim/fragment/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d$1;->a:Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/d;->a(Lcom/sony/songpal/mdr/vim/fragment/d;)Lcom/sony/songpal/mdr/vim/fragment/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/vim/fragment/d$a;->a()V

    :cond_0
    return-void
.end method
