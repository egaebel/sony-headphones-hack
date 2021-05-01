.class public enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

.field public static final enum package_:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

.field public static final enum targetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

.field public static final enum trigger:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    const-string v1, "trigger"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->trigger:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key$1;

    const-string v1, "package_"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->package_:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    const-string v1, "targetId"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->targetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->trigger:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->package_:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->targetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;
    .locals 1

    .line 46
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;
    .locals 1

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
