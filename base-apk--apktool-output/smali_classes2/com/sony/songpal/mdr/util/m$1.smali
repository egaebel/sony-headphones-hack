.class Lcom/sony/songpal/mdr/util/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sony/songpal/mdr/util/m$a;

.field final synthetic c:Lcom/sony/songpal/mdr/util/m;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/m;Landroid/content/Context;Lcom/sony/songpal/mdr/util/m$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/m$1;->c:Lcom/sony/songpal/mdr/util/m;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/m$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sony/songpal/mdr/util/m$1;->b:Lcom/sony/songpal/mdr/util/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/m$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sony/songpal/mdr/util/m$1;->b:Lcom/sony/songpal/mdr/util/m$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/m$1;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
