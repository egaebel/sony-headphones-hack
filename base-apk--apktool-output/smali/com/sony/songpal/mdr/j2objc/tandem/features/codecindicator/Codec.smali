.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field public static final enum APT_X:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field public static final enum APT_X_HD:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field public static final enum LDAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field public static final enum SBC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field public static final enum UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;


# instance fields
.field private final mCodecTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

.field private final mCodecTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "UNSETTLED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "SBC"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->SBC:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->SBC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->SBC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "AAC"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->AAC:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->AAC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->AAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "LDAC"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->LDAC:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->LDAC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->LDAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "APT_X"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->APT_X:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->APT_X:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->APT_X:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "APT_X_HD"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->APT_X_HD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->APT_X_HD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->APT_X_HD:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const-string v1, "OTHER"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->OTHER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;->OTHER:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->SBC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->AAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->LDAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->APT_X:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->APT_X_HD:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->mCodecTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    .line 29
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->mCodecTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;)Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;
    .locals 5

    .line 41
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->mCodecTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;
    .locals 5

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->mCodecTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->mCodecTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    return-object v0
.end method
