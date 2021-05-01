.class Lcom/airoha/android/lib/fota/b$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 1844
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$a;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1850
    sget-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    sput-object v0, Lcom/airoha/android/lib/fota/b;->o:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    .line 1852
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$a;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$a;->a:Lcom/airoha/android/lib/fota/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/b;->c(B)V

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$a;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1857
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$a;->a:Lcom/airoha/android/lib/fota/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method
