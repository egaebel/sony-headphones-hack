.class public final enum Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

.field public static final enum COMPLETE:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

.field public static final enum DOWNLOADING:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 144
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->DOWNLOADING:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    .line 145
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    const-string v1, "COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->COMPLETE:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    .line 146
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    const-string v1, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->CANCELLED:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    const/4 v0, 0x3

    .line 143
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->DOWNLOADING:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->COMPLETE:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->CANCELLED:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->a:[Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;
    .locals 1

    .line 143
    const-class v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;
    .locals 1

    .line 143
    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->a:[Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    return-object v0
.end method
