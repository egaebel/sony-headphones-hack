.class public final enum Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

.field public static final enum TWS_L_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

.field public static final enum TWS_R_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    const-string v1, "TWS_R_NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->TWS_R_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    const-string v1, "TWS_L_NOT_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->TWS_L_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->TWS_R_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->TWS_L_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;
    .locals 1

    .line 18
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;
    .locals 1

    .line 18
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-object v0
.end method
