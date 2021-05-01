.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t$j;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method
