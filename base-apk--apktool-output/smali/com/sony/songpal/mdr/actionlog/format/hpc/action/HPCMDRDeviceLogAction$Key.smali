.class abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

.field public static final enum holder:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key$1;

    const-string v1, "holder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->holder:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->holder:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;
    .locals 1

    .line 42
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    return-object v0
.end method
