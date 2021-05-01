.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field public static final enum C_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field public static final enum LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field public static final enum NC_AMBIENT_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field public static final enum NC_AMB_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field public static final enum RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;


# instance fields
.field private final mAssignableSettingsKey:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

.field private final mAssignableSettingsKey2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "LEFT_SIDE_KEY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->LEFT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "RIGHT_SIDE_KEY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->RIGHT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "CUSTOM_KEY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->CUSTOM_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->CUSTOM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->CUSTOM_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "C_KEY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->C_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->C:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->C_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "NC_AMB_KEY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->NC_AMB_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->NC_AMB_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "NC_AMBIENT_KEY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->NC_AMBIENT_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->NC_AMBIENT_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->CUSTOM_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->C_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->NC_AMB_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->NC_AMBIENT_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->mAssignableSettingsKey:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    .line 28
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->mAssignableSettingsKey2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-void
.end method

.method public static fromAssignableSettingsKeyTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->mAssignableSettingsKey:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    return-object p0
.end method

.method public static fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;
    .locals 5

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->mAssignableSettingsKey2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->mAssignableSettingsKey:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    return-object v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->mAssignableSettingsKey2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-object v0
.end method
