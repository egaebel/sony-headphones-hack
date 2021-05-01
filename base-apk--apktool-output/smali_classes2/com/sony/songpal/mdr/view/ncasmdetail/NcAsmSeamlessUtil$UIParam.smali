.class abstract enum Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "UIParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMBIENT_SOUND:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

.field public static final enum NC:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

.field public static final enum STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;


# instance fields
.field private mLabelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$1;

    const-string v1, "NC"

    const/4 v2, 0x0

    const v3, 0x7f10008a

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$2;

    const-string v1, "STREET"

    const/4 v3, 0x1

    const v4, 0x7f10008f

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$3;

    const-string v1, "AMBIENT_SOUND"

    const/4 v4, 0x2

    const v5, 0x7f100089

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$4;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    const v6, 0x7f100120

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->UNKNOWN:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->UNKNOWN:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->a:[Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->mLabelId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static from(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;
    .locals 5

    .line 95
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->values()[Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 96
    invoke-virtual {v3, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->satisfyCondition(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->UNKNOWN:Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;
    .locals 1

    .line 20
    const-class v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;
    .locals 1

    .line 20
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->a:[Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    return-object v0
.end method


# virtual methods
.method getLabel(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;
    .locals 0

    .line 88
    iget p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->mLabelId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract satisfyCondition(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Z
.end method
