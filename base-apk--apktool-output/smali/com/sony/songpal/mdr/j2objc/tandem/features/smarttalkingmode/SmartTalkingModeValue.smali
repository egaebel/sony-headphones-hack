.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

.field public static final enum ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;


# instance fields
.field private final mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

.field private final mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const-string v1, "OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const-string v1, "ON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
    .locals 5

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
    .locals 1

    .line 13
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    return-object v0
.end method
