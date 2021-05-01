.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

.field final synthetic b:[I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;[I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->d(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$k;->b:[I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a([I)V

    return-void
.end method
