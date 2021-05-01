.class public final enum Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/automagic/HttpsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP_STATUS_CODE_ERROR:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

.field public static final enum OK:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

.field public static final enum OPEN_CONNECTION_FAILED:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

.field private static final synthetic a:[Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OK:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    .line 27
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    const-string v1, "OPEN_CONNECTION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OPEN_CONNECTION_FAILED:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    .line 28
    new-instance v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    const-string v1, "HTTP_STATUS_CODE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->HTTP_STATUS_CODE_ERROR:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OK:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OPEN_CONNECTION_FAILED:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->HTTP_STATUS_CODE_ERROR:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->a:[Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;
    .locals 1

    .line 25
    const-class v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->a:[Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    invoke-virtual {v0}, [Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    return-object v0
.end method
