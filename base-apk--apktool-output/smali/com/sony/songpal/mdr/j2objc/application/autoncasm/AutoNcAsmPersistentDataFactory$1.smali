.class final Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
