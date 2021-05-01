.class final Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$b;->a:Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToDisconnected(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$b;->a:Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->finish()V

    return-void
.end method
