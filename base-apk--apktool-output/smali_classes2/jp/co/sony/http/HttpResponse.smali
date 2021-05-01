.class public final enum Ljp/co/sony/http/HttpResponse;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ApplicationException:Ljp/co/sony/http/HttpResponse;

.field public static final enum BadGateway:Ljp/co/sony/http/HttpResponse;

.field public static final enum BadRequest:Ljp/co/sony/http/HttpResponse;

.field public static final enum Conflict:Ljp/co/sony/http/HttpResponse;

.field public static final enum Created:Ljp/co/sony/http/HttpResponse;

.field public static final enum Forbidden:Ljp/co/sony/http/HttpResponse;

.field public static final enum InternalServerError:Ljp/co/sony/http/HttpResponse;

.field public static final enum NetworkError:Ljp/co/sony/http/HttpResponse;

.field public static final enum NotAcceptable:Ljp/co/sony/http/HttpResponse;

.field public static final enum NotFound:Ljp/co/sony/http/HttpResponse;

.field public static final enum NotImplemented:Ljp/co/sony/http/HttpResponse;

.field public static final enum OK:Ljp/co/sony/http/HttpResponse;

.field public static final enum RequestEntityTooLarge:Ljp/co/sony/http/HttpResponse;

.field public static final enum RequestTimeout:Ljp/co/sony/http/HttpResponse;

.field public static final enum SSLException:Ljp/co/sony/http/HttpResponse;

.field public static final enum ServiceUnavailable:Ljp/co/sony/http/HttpResponse;

.field public static final enum SocketTimeoutError:Ljp/co/sony/http/HttpResponse;

.field public static final enum TooManyRequests:Ljp/co/sony/http/HttpResponse;

.field public static final enum Unauthorized:Ljp/co/sony/http/HttpResponse;

.field public static final enum Unknown:Ljp/co/sony/http/HttpResponse;

.field private static final synthetic a:[Ljp/co/sony/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->OK:Ljp/co/sony/http/HttpResponse;

    .line 12
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "Created"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->Created:Ljp/co/sony/http/HttpResponse;

    .line 13
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "BadRequest"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->BadRequest:Ljp/co/sony/http/HttpResponse;

    .line 14
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "Unauthorized"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    .line 15
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "Forbidden"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->Forbidden:Ljp/co/sony/http/HttpResponse;

    .line 16
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "NotFound"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->NotFound:Ljp/co/sony/http/HttpResponse;

    .line 17
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "NotAcceptable"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->NotAcceptable:Ljp/co/sony/http/HttpResponse;

    .line 18
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "RequestTimeout"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->RequestTimeout:Ljp/co/sony/http/HttpResponse;

    .line 19
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "Conflict"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->Conflict:Ljp/co/sony/http/HttpResponse;

    .line 20
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "RequestEntityTooLarge"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->RequestEntityTooLarge:Ljp/co/sony/http/HttpResponse;

    .line 21
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "TooManyRequests"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->TooManyRequests:Ljp/co/sony/http/HttpResponse;

    .line 22
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "InternalServerError"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->InternalServerError:Ljp/co/sony/http/HttpResponse;

    .line 23
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "NotImplemented"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->NotImplemented:Ljp/co/sony/http/HttpResponse;

    .line 24
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "BadGateway"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->BadGateway:Ljp/co/sony/http/HttpResponse;

    .line 25
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "ServiceUnavailable"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->ServiceUnavailable:Ljp/co/sony/http/HttpResponse;

    .line 26
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "Unknown"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->Unknown:Ljp/co/sony/http/HttpResponse;

    .line 27
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "NetworkError"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->NetworkError:Ljp/co/sony/http/HttpResponse;

    .line 28
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "ApplicationException"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->ApplicationException:Ljp/co/sony/http/HttpResponse;

    .line 29
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "SocketTimeoutError"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->SocketTimeoutError:Ljp/co/sony/http/HttpResponse;

    .line 30
    new-instance v0, Ljp/co/sony/http/HttpResponse;

    const-string v1, "SSLException"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Ljp/co/sony/http/HttpResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/http/HttpResponse;->SSLException:Ljp/co/sony/http/HttpResponse;

    const/16 v0, 0x14

    .line 10
    new-array v0, v0, [Ljp/co/sony/http/HttpResponse;

    sget-object v1, Ljp/co/sony/http/HttpResponse;->OK:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Created:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/http/HttpResponse;->BadRequest:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Forbidden:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v6

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NotFound:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v7

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NotAcceptable:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v8

    sget-object v1, Ljp/co/sony/http/HttpResponse;->RequestTimeout:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v9

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Conflict:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v10

    sget-object v1, Ljp/co/sony/http/HttpResponse;->RequestEntityTooLarge:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v11

    sget-object v1, Ljp/co/sony/http/HttpResponse;->TooManyRequests:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v12

    sget-object v1, Ljp/co/sony/http/HttpResponse;->InternalServerError:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v13

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NotImplemented:Ljp/co/sony/http/HttpResponse;

    aput-object v1, v0, v14

    sget-object v1, Ljp/co/sony/http/HttpResponse;->BadGateway:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->ServiceUnavailable:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unknown:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NetworkError:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->ApplicationException:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->SocketTimeoutError:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/http/HttpResponse;->SSLException:Ljp/co/sony/http/HttpResponse;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Ljp/co/sony/http/HttpResponse;->a:[Ljp/co/sony/http/HttpResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 10
    const-class v0, Ljp/co/sony/http/HttpResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/http/HttpResponse;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 10
    sget-object v0, Ljp/co/sony/http/HttpResponse;->a:[Ljp/co/sony/http/HttpResponse;

    invoke-virtual {v0}, [Ljp/co/sony/http/HttpResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/http/HttpResponse;

    return-object v0
.end method
