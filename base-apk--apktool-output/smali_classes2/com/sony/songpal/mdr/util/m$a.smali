.class final Lcom/sony/songpal/mdr/util/m$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sony/songpal/mdr/util/future/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/h<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/m$a;->a:Lcom/sony/songpal/mdr/util/future/h;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/m$a;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    return-void
.end method
