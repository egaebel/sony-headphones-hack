.class public final enum Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FileSystem:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

.field public static final enum Fota:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

.field private static final synthetic a:[Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    const-string v1, "Fota"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->Fota:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    .line 5
    new-instance v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    const-string v1, "FileSystem"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->FileSystem:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    sget-object v1, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->Fota:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->FileSystem:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->a:[Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;
    .locals 1

    .line 3
    const-class v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->a:[Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    return-object v0
.end method
