.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

.field public static final enum NOT_ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;


# instance fields
.field private final mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

.field private final mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    const-string v1, "NOT_ACTIVE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    const-string v1, "ACTIVE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;->ACTIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;->ACTIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    .line 23
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;
    .locals 5

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    return-object v0
.end method
