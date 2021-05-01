.class Lcom/sony/songpal/mdr/pushnotification/PushService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/pushnotification/PushService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/pushnotification/PushService;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/pushnotification/PushService;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$2;->a:Lcom/sony/songpal/mdr/pushnotification/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$2;->a:Lcom/sony/songpal/mdr/pushnotification/PushService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/ab;->a(Landroid/content/Context;I)V

    return-void
.end method
