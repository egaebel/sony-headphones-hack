.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field public static final enum DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field public static final enum LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field public static final enum LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field public static final enum SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field public static final enum SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field public static final enum TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;


# instance fields
.field private final mAction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "SINGLE_TAP"

    const-string v2, "singleTap"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "DOUBLE_TAP"

    const-string v2, "doubleTap"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "TRIPLE_TAP"

    const-string v2, "tripleTap"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "SINGLE_TAP_AND_HOLD"

    const-string v2, "singleTapAndHold"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "DOUBLE_TAP_AND_HOLD"

    const-string v2, "doubleTapAndHold"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "LONG_PRESS_THEN_ACTIVATE"

    const-string v2, "longPressThenActivate"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const-string v1, "LONG_PRESS_DURING_ACTIVATION"

    const-string v2, "longPressDuringActivation"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->SINGLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->DOUBLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->TRIPLE_TAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->mStrValue:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->mAction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;
    .locals 5

    .line 41
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->mAction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;
    .locals 1

    .line 15
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;
    .locals 1

    .line 15
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
