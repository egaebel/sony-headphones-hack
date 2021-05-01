.class Lcom/sony/songpal/mdr/service/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/a;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$a;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/service/a$1;)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/service/a$a;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.location.PROVIDERS_CHANGED"

    .line 753
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RecognitionConditionChangedReceiver"

    const-string p2, "Location Providers changed"

    .line 754
    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$a;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->f(Lcom/sony/songpal/mdr/service/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    .line 757
    iget-object p2, p0, Lcom/sony/songpal/mdr/service/a$a;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/service/a;->g(Lcom/sony/songpal/mdr/service/a;)Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 758
    iget-object p2, p0, Lcom/sony/songpal/mdr/service/a$a;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/service/a;->b(Lcom/sony/songpal/mdr/service/a;Z)Z

    .line 759
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$a;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->h(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/service/a$a;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/service/a;->g(Lcom/sony/songpal/mdr/service/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b(Z)V

    :cond_0
    return-void
.end method
