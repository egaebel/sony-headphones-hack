.class public final enum Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Commit:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum NeedToUpdateReconnectNvKey:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum RestartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum RestartNvKeyUpdate:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum RestoreOldFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field public static final enum UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field private static final synthetic a:[Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "RestartFota"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 5
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "NeedToUpdateReconnectNvKey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->NeedToUpdateReconnectNvKey:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 6
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "StartFota"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 7
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "RestoreOldFileSystem"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestoreOldFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 8
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "RestoreNewFileSystem"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 9
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "RestartNvKeyUpdate"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestartNvKeyUpdate:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 10
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "Commit"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->Commit:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 11
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->NeedToUpdateReconnectNvKey:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestoreOldFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestartNvKeyUpdate:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->Commit:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    aput-object v1, v0, v9

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->a:[Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->a:[Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    return-object v0
.end method
