.class public final enum Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field public static final enum DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field public static final enum LONG_PRESS_DURRING_ACTIVATE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field public static final enum LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field public static final enum SINGLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field public static final enum SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field public static final enum TRIPLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;


# instance fields
.field private final mAction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field private final mButtonTypeTitleStringRes:I

.field private final mLeftImageRes:I

.field private final mRightImageRes:I

.field private final mTouchSensorTypeTitleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v8, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v1, "SINGLE_TAP"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x0

    const v4, 0x7f1000f0

    const v5, 0x7f1000f7

    const v6, 0x7f0801b5

    const v7, 0x7f0801bb

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v8, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->SINGLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v10, "DOUBLE_TAP"

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v11, 0x1

    const v13, 0x7f1000ee

    const v14, 0x7f1000f5

    const v15, 0x7f0801b2

    const v16, 0x7f0801b8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->DOUBLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v2, "TRIPLE_TAP"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v3, 0x2

    const v5, 0x7f1000f2

    const v6, 0x7f1000f9

    const v7, 0x7f0801b7

    const v8, 0x7f0801bd

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->TRIPLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v10, "SINGLE_TAP_AND_HOLD"

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v11, 0x3

    const v13, 0x7f1000f1

    const v14, 0x7f1000f8

    const v15, 0x7f0801b6

    const v16, 0x7f0801bc

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v2, "DOUBLE_TAP_AND_HOLD"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v3, 0x4

    const v5, 0x7f1000ef

    const v6, 0x7f1000f6

    const v7, 0x7f0801b3

    const v8, 0x7f0801b9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v10, "LONG_PRESS_THEN_ACTIVATE"

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v11, 0x5

    const v13, 0x7f1000f4

    const v14, 0x7f1000f4

    const v15, 0x7f0801b4

    const v16, 0x7f0801ba

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const-string v2, "LONG_PRESS_DURRING_ACTIVATE"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v3, 0x6

    const v5, 0x7f1000f3

    const v6, 0x7f1000f3

    const v7, 0x7f0801b4

    const v8, 0x7f0801ba

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->LONG_PRESS_DURRING_ACTIVATE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->SINGLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->DOUBLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->TRIPLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->LONG_PRESS_DURRING_ACTIVATE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "IIII)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mAction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 39
    iput p4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mButtonTypeTitleStringRes:I

    .line 40
    iput p5, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mTouchSensorTypeTitleStringRes:I

    .line 41
    iput p6, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mLeftImageRes:I

    .line 42
    iput p7, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mRightImageRes:I

    return-void
.end method

.method static toActionType(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mAction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->SINGLE_TAP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    return-object v0
.end method


# virtual methods
.method public toButtonTitleStringRes()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mButtonTypeTitleStringRes:I

    return v0
.end method

.method public toLeftImageRes()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mLeftImageRes:I

    return v0
.end method

.method public toRightImageRes()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mRightImageRes:I

    return v0
.end method

.method public toTouchSensorTitleStringRes()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->mTouchSensorTypeTitleStringRes:I

    return v0
.end method
