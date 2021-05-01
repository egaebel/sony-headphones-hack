.class public final enum Lcom/sony/songpal/automagic/LangCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/automagic/LangCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRAZILIAN:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum DUTCH:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum ENGLISH:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum ENGLISH_US:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum FINNISH:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum FRENCH:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum GERMAN:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum ITALIAN:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum JAPANESE:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum KOREAN:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum NONE:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum PORTUGUESE:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum RUSSIAN:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum SPANISH:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum SWEDISH:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum TRADITIONAL_CHINESE:Lcom/sony/songpal/automagic/LangCode;

.field public static final enum TURKISH:Lcom/sony/songpal/automagic/LangCode;

.field private static final synthetic a:[Lcom/sony/songpal/automagic/LangCode;


# instance fields
.field private final mCode:Ljava/lang/String;

.field private final mCodeForDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "NONE"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->NONE:Lcom/sony/songpal/automagic/LangCode;

    .line 11
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "ENGLISH"

    const-string v2, "UK"

    const-string v3, "English"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->ENGLISH:Lcom/sony/songpal/automagic/LangCode;

    .line 12
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "FRENCH"

    const-string v2, "France"

    const-string v3, "French"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->FRENCH:Lcom/sony/songpal/automagic/LangCode;

    .line 13
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "SPANISH"

    const-string v2, "Spain"

    const-string v3, "Spanish"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->SPANISH:Lcom/sony/songpal/automagic/LangCode;

    .line 14
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "BRAZILIAN"

    const-string v2, "Brazil"

    const-string v3, "Brazilian"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->BRAZILIAN:Lcom/sony/songpal/automagic/LangCode;

    .line 15
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "RUSSIAN"

    const-string v2, "Russia"

    const-string v3, "Russian"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->RUSSIAN:Lcom/sony/songpal/automagic/LangCode;

    .line 16
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "DUTCH"

    const-string v2, "Netherlands"

    const-string v3, "Dutch"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->DUTCH:Lcom/sony/songpal/automagic/LangCode;

    .line 17
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "GERMAN"

    const-string v2, "Germany"

    const-string v3, "German"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->GERMAN:Lcom/sony/songpal/automagic/LangCode;

    .line 18
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "ITALIAN"

    const-string v2, "Italy"

    const-string v3, "Italian"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->ITALIAN:Lcom/sony/songpal/automagic/LangCode;

    .line 19
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "SWEDISH"

    const-string v2, "Sweden"

    const-string v3, "Swedish"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->SWEDISH:Lcom/sony/songpal/automagic/LangCode;

    .line 20
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "FINNISH"

    const-string v2, "Finland"

    const-string v3, "Finnish"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->FINNISH:Lcom/sony/songpal/automagic/LangCode;

    .line 21
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "SIMPLIFIED_CHINESE"

    const-string v2, "China"

    const-string v3, "Chinese(Simplified)"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/automagic/LangCode;

    .line 22
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "TRADITIONAL_CHINESE"

    const-string v2, "Taiwan"

    const-string v3, "Chinese(Traditional)"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->TRADITIONAL_CHINESE:Lcom/sony/songpal/automagic/LangCode;

    .line 23
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "PORTUGUESE"

    const-string v2, "Portugal"

    const-string v3, "Portuguese"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->PORTUGUESE:Lcom/sony/songpal/automagic/LangCode;

    .line 24
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "KOREAN"

    const-string v2, "Korea"

    const-string v3, "Korean"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->KOREAN:Lcom/sony/songpal/automagic/LangCode;

    .line 25
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "TURKISH"

    const-string v2, "Turkey"

    const-string v3, "Turkish"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->TURKISH:Lcom/sony/songpal/automagic/LangCode;

    .line 26
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "JAPANESE"

    const-string v2, "Japan"

    const-string v3, "Japanese"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->JAPANESE:Lcom/sony/songpal/automagic/LangCode;

    .line 27
    new-instance v0, Lcom/sony/songpal/automagic/LangCode;

    const-string v1, "ENGLISH_US"

    const-string v2, "US"

    const-string v3, "English"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/automagic/LangCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->ENGLISH_US:Lcom/sony/songpal/automagic/LangCode;

    const/16 v0, 0x12

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/automagic/LangCode;

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->NONE:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->ENGLISH:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->FRENCH:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->SPANISH:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->BRAZILIAN:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->RUSSIAN:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->DUTCH:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->GERMAN:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->ITALIAN:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->SWEDISH:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->FINNISH:Lcom/sony/songpal/automagic/LangCode;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->TRADITIONAL_CHINESE:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->PORTUGUESE:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->KOREAN:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->TURKISH:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->JAPANESE:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/automagic/LangCode;->ENGLISH_US:Lcom/sony/songpal/automagic/LangCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/automagic/LangCode;->a:[Lcom/sony/songpal/automagic/LangCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/sony/songpal/automagic/LangCode;->mCode:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/sony/songpal/automagic/LangCode;->mCodeForDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/automagic/LangCode;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/automagic/LangCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/automagic/LangCode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/automagic/LangCode;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/automagic/LangCode;->a:[Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0}, [Lcom/sony/songpal/automagic/LangCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/automagic/LangCode;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/automagic/LangCode;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeForDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/automagic/LangCode;->mCodeForDescription:Ljava/lang/String;

    return-object v0
.end method
