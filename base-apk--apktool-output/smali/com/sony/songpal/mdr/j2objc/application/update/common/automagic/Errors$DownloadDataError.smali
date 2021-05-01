.class public final enum Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadDataError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTPStatusCodeError:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

.field public static final enum NotSameContentLength:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    const-string v1, "HTTPStatusCodeError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->HTTPStatusCodeError:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    const-string v1, "NotSameContentLength"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->NotSameContentLength:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->HTTPStatusCodeError:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->NotSameContentLength:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    return-object v0
.end method
