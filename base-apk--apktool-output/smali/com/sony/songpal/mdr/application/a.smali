.class public Lcom/sony/songpal/mdr/application/a;
.super Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/application/a;->a:Ljava/lang/String;

    const-string v1, "onReceive(Context, Intent)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
