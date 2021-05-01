.class abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

.field public static final enum LEFT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

.field public static final enum RIGHT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

.field public static final enum SELECTED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

.field public static final enum SKIPPED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$1;

    const-string v1, "SELECTED_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SELECTED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$2;

    const-string v1, "COMPLETED_SIZE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->COMPLETED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    .line 80
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$3;

    const-string v1, "SKIPPED_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SKIPPED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    .line 86
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$4;

    const-string v1, "LEFT_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->LEFT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    .line 92
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$5;

    const-string v1, "RIGHT_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->RIGHT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    const/4 v0, 0x5

    .line 67
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SELECTED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->COMPLETED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SKIPPED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->LEFT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->RIGHT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;
    .locals 1

    .line 67
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;
    .locals 1

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    return-object v0
.end method
