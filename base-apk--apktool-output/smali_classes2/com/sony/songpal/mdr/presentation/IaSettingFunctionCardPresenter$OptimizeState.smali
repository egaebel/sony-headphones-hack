.class public final enum Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_INSTALLED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

.field public static final enum NO_OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

.field public static final enum OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 89
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    const-string v1, "NO_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->NO_INSTALLED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    .line 90
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    const-string v1, "NO_OPTIMIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->NO_OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    .line 91
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    const-string v1, "OPTIMIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    .line 92
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->UNKNOWN:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->NO_INSTALLED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->NO_OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->UNKNOWN:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->a:[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;
    .locals 1

    .line 88
    const-class v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;
    .locals 1

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->a:[Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    return-object v0
.end method
