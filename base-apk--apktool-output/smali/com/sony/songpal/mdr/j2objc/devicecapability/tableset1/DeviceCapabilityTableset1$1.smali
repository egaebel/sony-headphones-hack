.class Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/DeviceCapabilityTableset1$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/DeviceCapabilityTableset1$1;->this$0:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "WF-1000XM3"

    .line 761
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/DeviceCapabilityTableset1$1;->add(Ljava/lang/Object;)Z

    const-string p1, "WF-H800"

    .line 762
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/DeviceCapabilityTableset1$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
