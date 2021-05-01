.class final enum Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LeftSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

.field public static final enum RightSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;


# instance fields
.field private final mKey:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field private final mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    const-string v1, "LeftSide"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->LeftSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    const-string v1, "RightSide"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->RightSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->LeftSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->RightSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->a:[Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->mPosition:I

    .line 81
    iput-object p4, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->mKey:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I
    .locals 5

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->values()[Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 86
    iget-object v4, v3, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->mKey:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne v4, p0, :cond_0

    .line 87
    iget p0, v3, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->mPosition:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->LeftSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    iget p0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->mPosition:I

    return p0
.end method

.method static synthetic access$000(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->mPosition:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;
    .locals 1

    .line 70
    const-class v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;
    .locals 1

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->a:[Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    return-object v0
.end method
