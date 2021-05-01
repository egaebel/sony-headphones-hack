.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NC_DUAL_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

.field public static final enum NC_OFF_ASM_LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

.field public static final enum NC_SINGLE_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    const-string v1, "NC_DUAL_ASM_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_DUAL_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    const-string v1, "NC_SINGLE_ASM_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_SINGLE_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    const-string v1, "NC_OFF_ASM_LEVEL_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_OFF_ASM_LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_DUAL_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_SINGLE_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_OFF_ASM_LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object v0
.end method
