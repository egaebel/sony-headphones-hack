.class Lcom/sony/songpal/mdr/vim/fragment/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/fragment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/fragment/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/h;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/h$1;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/h$1;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/h;->a(Lcom/sony/songpal/mdr/vim/fragment/h;)Lcom/sony/songpal/mdr/vim/fragment/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/h$1;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/h;->a(Lcom/sony/songpal/mdr/vim/fragment/h;)Lcom/sony/songpal/mdr/vim/fragment/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/vim/fragment/h$a;->dismissWithUserTrigger()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
