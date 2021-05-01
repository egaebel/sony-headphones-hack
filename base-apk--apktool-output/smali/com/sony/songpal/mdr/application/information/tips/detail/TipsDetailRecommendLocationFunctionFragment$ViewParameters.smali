.class final enum Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GpsEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

.field public static final enum LearningEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

.field public static final enum LocationPermission:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;


# instance fields
.field private mBtnRes:I

.field private mDetailDescRes:I

.field private mDetailNoteRes:I

.field private mDetailTitleRes:I

.field private mImageRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 73
    new-instance v8, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const-string v1, "LocationPermission"

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->f()I

    move-result v4

    .line 75
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->h()I

    move-result v6

    const/4 v2, 0x0

    const v3, 0x7f100044

    const/4 v5, 0x0

    const v7, 0x7f0800b0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->LocationPermission:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    .line 77
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const-string v10, "GpsEnable"

    const/4 v11, 0x1

    const v12, 0x7f100039

    const v13, 0x7f100037

    const/4 v14, 0x0

    const v15, 0x7f100036

    const v16, 0x7f0800b0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->GpsEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    .line 81
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const-string v2, "LearningEnable"

    const/4 v3, 0x2

    const v4, 0x7f100043

    const v5, 0x7f100042

    const v6, 0x7f100024

    const v7, 0x7f100025

    const v8, 0x7f0800ae

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->LearningEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->LocationPermission:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->GpsEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->LearningEnable:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->a:[Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mDetailTitleRes:I

    .line 94
    iput p4, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mDetailDescRes:I

    .line 95
    iput p6, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mBtnRes:I

    .line 96
    iput p5, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mDetailNoteRes:I

    .line 97
    iput p7, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mImageRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;
    .locals 1

    .line 72
    const-class v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;
    .locals 1

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->a:[Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;

    return-object v0
.end method


# virtual methods
.method public getBtnRes()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mBtnRes:I

    return v0
.end method

.method public getDetailDescRes()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mDetailDescRes:I

    return v0
.end method

.method public getDetailNoteRes()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mDetailNoteRes:I

    return v0
.end method

.method public getDetailTitleRes()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mDetailTitleRes:I

    return v0
.end method

.method public getImageRes()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment$ViewParameters;->mImageRes:I

    return v0
.end method
