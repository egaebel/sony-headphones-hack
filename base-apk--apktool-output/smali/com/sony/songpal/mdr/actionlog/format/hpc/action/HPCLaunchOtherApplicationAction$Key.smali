.class abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

.field public static final enum id:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

.field public static final enum package_:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key$1;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->id:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key$2;

    const-string v1, "package_"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->package_:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->id:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->package_:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;
    .locals 1

    .line 38
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction$Key;

    return-object v0
.end method
