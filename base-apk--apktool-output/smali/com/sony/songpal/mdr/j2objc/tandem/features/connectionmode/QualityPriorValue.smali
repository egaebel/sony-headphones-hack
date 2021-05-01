.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

.field public static final enum SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;


# instance fields
.field private final mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

.field private final mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    const-string v1, "SOUND"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;->SOUND_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->SOUND_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    const-string v1, "CONNECTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;->CONNECTION_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->CONNECTION_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    .line 24
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    return-void
.end method

.method public static fromTableSet1Value(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
    .locals 5

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object p0
.end method

.method public static fromTableSet2Value(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    return-object v0
.end method
