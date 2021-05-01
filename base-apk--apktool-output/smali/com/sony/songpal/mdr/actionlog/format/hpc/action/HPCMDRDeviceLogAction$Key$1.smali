.class final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key$1;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$1;)V

    return-void
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    const-string v0, "holder"

    return-object v0
.end method
