.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum READY_TO_TRANSFER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum READY_TO_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum UPDATE_COMPLETED_UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum UPDATE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field public static final enum UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "READY_TO_TRANSFER"

    const-string v2, "readyToTransfer"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->READY_TO_TRANSFER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "DOWNLOADING"

    const-string v2, "downloading"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "TRANSFERRING"

    const-string v2, "transferring"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "READY_TO_UPDATE"

    const-string v2, "readyToUpdate"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->READY_TO_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "UPDATE_IN_PROGRESS"

    const-string v2, "updateInProgress"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "ABORTED"

    const-string v2, "aborted"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->ABORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "UPDATE_COMPLETED_UNKNOWN"

    const-string v2, "updateCompletedUnknown"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_COMPLETED_UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "UPDATE_COMPLETION"

    const-string v2, "updateCompletion"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const-string v1, "UPDATE_ERROR"

    const-string v2, "updateError"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->READY_TO_TRANSFER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->READY_TO_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->ABORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_COMPLETED_UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
