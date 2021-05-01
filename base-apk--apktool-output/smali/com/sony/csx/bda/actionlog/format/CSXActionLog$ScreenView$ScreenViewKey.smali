.class public abstract enum Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ScreenViewKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

.field public static final enum std_preScreen:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

.field public static final enum std_preViewingTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey$1;

    const-string v1, "std_preScreen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preScreen:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    .line 113
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey$2;

    const-string v1, "std_preViewingTime"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preViewingTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preScreen:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preViewingTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/CSXActionLog$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;
    .locals 1

    .line 106
    const-class v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;
    .locals 1

    .line 106
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    return-object v0
.end method
