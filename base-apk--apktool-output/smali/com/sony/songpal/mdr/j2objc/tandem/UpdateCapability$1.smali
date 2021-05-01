.class final Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "WF-1000X"

    .line 19
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$1;->add(Ljava/lang/Object;)Z

    const-string v0, "WF-SP700N"

    .line 20
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
