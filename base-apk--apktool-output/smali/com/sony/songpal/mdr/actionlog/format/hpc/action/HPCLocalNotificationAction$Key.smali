.class public abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

.field public static final enum eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

.field public static final enum feature:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key$1;

    const-string v1, "eventId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key$2;

    const-string v1, "feature"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->feature:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->feature:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;
    .locals 1

    .line 41
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction$Key;

    return-object v0
.end method
