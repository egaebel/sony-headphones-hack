.class Lcom/sony/songpal/mdr/vim/MdrApplication$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/e/b;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/e/b;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$5;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$5;->a:Lcom/sony/songpal/mdr/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1685
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$5;->a:Lcom/sony/songpal/mdr/e/b;

    check-cast p2, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;->a()Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1690
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$5;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->h(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method
