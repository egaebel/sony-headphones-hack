.class public final enum Ljp/co/sony/support_sdk/server/Server$RequestFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/server/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/support_sdk/server/Server$RequestFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIELDS:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

.field public static final enum JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

.field private static final synthetic a:[Ljp/co/sony/support_sdk/server/Server$RequestFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/support_sdk/server/Server$RequestFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    .line 18
    new-instance v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const-string v1, "FIELDS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/support_sdk/server/Server$RequestFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->FIELDS:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    sget-object v1, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->FIELDS:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->a:[Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/support_sdk/server/Server$RequestFormat;
    .locals 1

    .line 14
    const-class v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/support_sdk/server/Server$RequestFormat;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->a:[Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    invoke-virtual {v0}, [Ljp/co/sony/support_sdk/server/Server$RequestFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    return-object v0
.end method
