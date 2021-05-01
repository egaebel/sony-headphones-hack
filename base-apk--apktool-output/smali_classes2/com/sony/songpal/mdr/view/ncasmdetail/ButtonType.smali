.class public final enum Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field public static final enum ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field public static final enum ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field public static final enum AUTO:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field public static final enum DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field public static final enum NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field public static final enum STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;


# instance fields
.field private final mParameterStringRes:I

.field private final mTitleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "DUAL"

    const/4 v2, 0x0

    const v3, 0x7f10009a

    const v4, 0x7f100099

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "STREET"

    const/4 v3, 0x1

    const v4, 0x7f10009e

    const v5, 0x7f10009d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "ASM"

    const/4 v4, 0x2

    const v5, 0x7f100098

    const v6, 0x7f100093

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "ASM_NORMAL"

    const/4 v5, 0x3

    const v6, 0x7f100095

    const v7, 0x7f100094

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "ASM_VOICE"

    const/4 v6, 0x4

    const v7, 0x7f100097

    const v8, 0x7f100096

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "NC"

    const/4 v7, 0x5

    const v8, 0x7f10009c

    const v9, 0x7f10009b

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const-string v1, "AUTO"

    const v8, 0x7f100090

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8, v8}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->AUTO:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->AUTO:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->a:[Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->mTitleStringRes:I

    .line 24
    iput p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->mParameterStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->a:[Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    return-object v0
.end method


# virtual methods
.method public toParameterStringRes()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->mParameterStringRes:I

    return v0
.end method

.method public toTitleStringRes()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->mTitleStringRes:I

    return v0
.end method
