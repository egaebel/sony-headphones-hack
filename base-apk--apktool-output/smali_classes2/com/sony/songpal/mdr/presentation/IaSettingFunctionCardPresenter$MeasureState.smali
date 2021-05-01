.class public final enum Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

.field public static final enum NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    const-string v1, "NOT_ANALYZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    const-string v1, "ANALYZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->a:[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;
    .locals 1

    .line 83
    const-class v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;
    .locals 1

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->a:[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    return-object v0
.end method
