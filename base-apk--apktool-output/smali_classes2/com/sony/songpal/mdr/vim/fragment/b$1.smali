.class Lcom/sony/songpal/mdr/vim/fragment/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/fragment/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/fragment/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/b$1;->a:Lcom/sony/songpal/mdr/vim/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/b$1;->a:Lcom/sony/songpal/mdr/vim/fragment/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/b;->a(Lcom/sony/songpal/mdr/vim/fragment/b;)Lcom/sony/songpal/mdr/vim/fragment/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/b$1;->a:Lcom/sony/songpal/mdr/vim/fragment/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/b;->a(Lcom/sony/songpal/mdr/vim/fragment/b;)Lcom/sony/songpal/mdr/vim/fragment/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/vim/fragment/b$a;->a()V

    :cond_0
    return-void
.end method
