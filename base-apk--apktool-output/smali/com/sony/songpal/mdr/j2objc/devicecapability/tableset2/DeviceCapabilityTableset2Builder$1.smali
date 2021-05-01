.class final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->m(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$isFwUpdateSupported:Z

.field final synthetic val$isVoiceGuidanceSupported:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 942
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;->val$isFwUpdateSupported:Z

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;->val$isVoiceGuidanceSupported:Z

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;->val$isFwUpdateSupported:Z

    if-eqz p1, :cond_0

    .line 945
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_0
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;->val$isVoiceGuidanceSupported:Z

    if-eqz p1, :cond_1

    .line 948
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/DeviceCapabilityTableset2Builder$1;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
