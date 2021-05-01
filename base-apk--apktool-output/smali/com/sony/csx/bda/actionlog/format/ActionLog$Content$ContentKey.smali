.class abstract enum Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ContentKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

.field public static final enum info:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

.field public static final enum typeId:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 357
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey$1;

    const-string v1, "typeId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->typeId:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    .line 363
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey$2;

    const-string v1, "info"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->info:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    const/4 v0, 0x2

    .line 356
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->typeId:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->info:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->a:[Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/ActionLog$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;
    .locals 1

    .line 356
    const-class v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;
    .locals 1

    .line 356
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->a:[Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    return-object v0
.end method
