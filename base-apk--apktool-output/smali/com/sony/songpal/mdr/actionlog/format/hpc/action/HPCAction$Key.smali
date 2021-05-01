.class final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum localTime:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

.field public static final enum placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "eventId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "localTime"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->localTime:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "detectedSource"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    .line 41
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "activityType"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "placeId"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "placeType"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v1, "placeDisplayType"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->localTime:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;
    .locals 1

    .line 37
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
