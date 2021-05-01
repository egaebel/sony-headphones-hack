.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field public static final enum TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;


# instance fields
.field private final mAssignableSettingsAction:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field private final mAssignableSettingsAction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

.field private final mOrderForTableSet2:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v1, "SINGLE_TAP"

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->SINGLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v8, "DOUBLE_TAP"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->DOUBLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v2, "TRIPLE_TAP"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->TRIPLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v3, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v8, "SINGLE_TAP_AND_HOLD"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v9, 0x3

    const/4 v12, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v2, "DOUBLE_TAP_AND_HOLD"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v3, 0x4

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v8, "LONG_PRESS_THEN_ACTIVATE"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v9, 0x5

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v2, "LONG_PRESS_DURING_ACTIVATION"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->LONG_PRESS_DURING_ACTIVATE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v3, 0x6

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const-string v8, "OUT_OF_RANGE"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v9, 0x7

    const/16 v12, 0xff

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;",
            "I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mAssignableSettingsAction:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 30
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mAssignableSettingsAction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    .line 31
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mOrderForTableSet2:I

    return-void
.end method

.method public static fromAssignableSettingsFunctionTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;
    .locals 5

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mAssignableSettingsAction:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-object p0
.end method

.method public static fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;
    .locals 5

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mAssignableSettingsAction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-object v0
.end method


# virtual methods
.method public getOrderForTableSet2()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mOrderForTableSet2:I

    return v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->mAssignableSettingsAction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    return-object v0
.end method
