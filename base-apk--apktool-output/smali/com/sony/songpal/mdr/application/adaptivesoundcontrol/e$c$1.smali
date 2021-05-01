.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
