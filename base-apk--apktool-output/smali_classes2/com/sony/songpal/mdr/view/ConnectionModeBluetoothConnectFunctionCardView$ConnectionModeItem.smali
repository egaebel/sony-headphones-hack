.class final enum Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionModeItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTIVITY:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

.field public static final enum SOUND:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;


# instance fields
.field private final mDetailStringRes:I

.field private final mTitleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    const v3, 0x7f100136

    const v4, 0x7f100135

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->SOUND:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    const-string v1, "CONNECTIVITY"

    const/4 v3, 0x1

    const v4, 0x7f100134

    const v5, 0x7f10013d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->CONNECTIVITY:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    sget-object v1, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->SOUND:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->CONNECTIVITY:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->a:[Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->mTitleStringRes:I

    .line 59
    iput p4, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->mDetailStringRes:I

    return-void
.end method

.method static synthetic access$200(Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->mTitleStringRes:I

    return p0
.end method

.method public static fromConnectionModeSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;
    .locals 1

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->CONNECTIVITY:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->SOUND:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;
    .locals 1

    .line 50
    const-class v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->a:[Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;

    return-object v0
.end method


# virtual methods
.method toConnectionModeSettingValue()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
    .locals 2

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toDetailStringRes()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->mDetailStringRes:I

    return v0
.end method

.method public toTitleStringRes()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$ConnectionModeItem;->mTitleStringRes:I

    return v0
.end method
