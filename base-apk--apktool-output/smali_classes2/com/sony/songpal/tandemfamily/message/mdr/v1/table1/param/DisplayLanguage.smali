.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum DUTCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum ENGLISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum FINNISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum FRENCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum GERMAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum ITALIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum JAPANESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum KOREAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum RUSSIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum SPANISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum SWEDISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum TURKISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field public static final enum UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;


# instance fields
.field private final mMdrLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "UNDEFINED_LANGUAGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "ENGLISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "FRENCH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "GERMAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "SPANISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "ITALIAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "PORTUGUESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "DUTCH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "SWEDISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "FINNISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "RUSSIAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "JAPANESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "SIMPLIFIED_CHINESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "BRAZILIAN_PORTUGUESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 26
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "TRADITIONAL_CHINESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "KOREAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    .line 28
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const-string v1, "TURKISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->mMdrLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
    .locals 5

    .line 56
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget-object v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->mMdrLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->byteCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-object p0
.end method

.method public static fromMdrLanguage(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
    .locals 5

    .line 43
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget-object v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->mMdrLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->mMdrLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->byteCode()B

    move-result v0

    return v0
.end method

.method public mdrLanguage()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->mMdrLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-object v0
.end method
