.class public final enum Lcom/sony/songpal/util/network/HttpResponse;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/util/network/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum BadRequest:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum Created:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum Forbidden:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum InternalServerError:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum NetworkError:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum NotAcceptable:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum NotFound:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum NotImplemented:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum OK:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum RequestEntityTooLarge:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum RequestTimeout:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum SSLException:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum ServiceUnavailable:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum SocketTimeoutError:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum Unauthorized:Lcom/sony/songpal/util/network/HttpResponse;

.field public static final enum Unknown:Lcom/sony/songpal/util/network/HttpResponse;

.field private static final synthetic a:[Lcom/sony/songpal/util/network/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->OK:Lcom/sony/songpal/util/network/HttpResponse;

    .line 9
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "Created"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->Created:Lcom/sony/songpal/util/network/HttpResponse;

    .line 10
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "BadRequest"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->BadRequest:Lcom/sony/songpal/util/network/HttpResponse;

    .line 11
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "Unauthorized"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->Unauthorized:Lcom/sony/songpal/util/network/HttpResponse;

    .line 12
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "Forbidden"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->Forbidden:Lcom/sony/songpal/util/network/HttpResponse;

    .line 13
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "NotFound"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->NotFound:Lcom/sony/songpal/util/network/HttpResponse;

    .line 14
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "NotAcceptable"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->NotAcceptable:Lcom/sony/songpal/util/network/HttpResponse;

    .line 15
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "RequestTimeout"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->RequestTimeout:Lcom/sony/songpal/util/network/HttpResponse;

    .line 16
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "RequestEntityTooLarge"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->RequestEntityTooLarge:Lcom/sony/songpal/util/network/HttpResponse;

    .line 17
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "InternalServerError"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->InternalServerError:Lcom/sony/songpal/util/network/HttpResponse;

    .line 18
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "NotImplemented"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->NotImplemented:Lcom/sony/songpal/util/network/HttpResponse;

    .line 19
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "ServiceUnavailable"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->ServiceUnavailable:Lcom/sony/songpal/util/network/HttpResponse;

    .line 20
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "Unknown"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->Unknown:Lcom/sony/songpal/util/network/HttpResponse;

    .line 21
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "NetworkError"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->NetworkError:Lcom/sony/songpal/util/network/HttpResponse;

    .line 22
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "ApplicationException"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    .line 23
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "SocketTimeoutError"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->SocketTimeoutError:Lcom/sony/songpal/util/network/HttpResponse;

    .line 24
    new-instance v0, Lcom/sony/songpal/util/network/HttpResponse;

    const-string v1, "SSLException"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/util/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->SSLException:Lcom/sony/songpal/util/network/HttpResponse;

    const/16 v0, 0x11

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/util/network/HttpResponse;

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->OK:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->Created:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->BadRequest:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->Unauthorized:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->Forbidden:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->NotFound:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->NotAcceptable:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->RequestTimeout:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->RequestEntityTooLarge:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->InternalServerError:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->NotImplemented:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->ServiceUnavailable:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->Unknown:Lcom/sony/songpal/util/network/HttpResponse;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->NetworkError:Lcom/sony/songpal/util/network/HttpResponse;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->SocketTimeoutError:Lcom/sony/songpal/util/network/HttpResponse;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->SSLException:Lcom/sony/songpal/util/network/HttpResponse;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/util/network/HttpResponse;->a:[Lcom/sony/songpal/util/network/HttpResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/util/network/HttpResponse;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/util/network/HttpResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/util/network/HttpResponse;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/util/network/HttpResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/util/network/HttpResponse;->a:[Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0}, [Lcom/sony/songpal/util/network/HttpResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/util/network/HttpResponse;

    return-object v0
.end method
