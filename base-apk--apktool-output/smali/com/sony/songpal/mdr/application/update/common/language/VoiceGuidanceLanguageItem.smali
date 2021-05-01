.class public final enum Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum CHINESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum DUTCH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum ENGLISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum FINNISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum FRENCH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum GERMAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum ITALIAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum JAPANESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum KOREAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum PORTUGUESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum RUSSIAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum SPANISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum SWEDISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum TURKISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field public static final enum UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;


# instance fields
.field private mLanguageCode:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

.field private mLanguageStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "UNDEFINED_LANGUAGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "ENGLISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v4, 0x1

    const v5, 0x7f10060f

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->ENGLISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "FRENCH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v5, 0x2

    const v6, 0x7f100611

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->FRENCH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "GERMAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v6, 0x3

    const v7, 0x7f100612

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->GERMAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "SPANISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v7, 0x4

    const v8, 0x7f100618

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->SPANISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "ITALIAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v8, 0x5

    const v9, 0x7f100613

    invoke-direct {v0, v1, v8, v2, v9}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->ITALIAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "PORTUGUESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v9, 0x6

    const v10, 0x7f100616

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->PORTUGUESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "DUTCH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v10, 0x7

    const v11, 0x7f10060e

    invoke-direct {v0, v1, v10, v2, v11}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->DUTCH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "SWEDISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v11, 0x8

    const v12, 0x7f100619

    invoke-direct {v0, v1, v11, v2, v12}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->SWEDISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "FINNISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v12, 0x9

    const v13, 0x7f100610

    invoke-direct {v0, v1, v12, v2, v13}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->FINNISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "RUSSIAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v13, 0xa

    const v14, 0x7f100617

    invoke-direct {v0, v1, v13, v2, v14}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->RUSSIAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "JAPANESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v14, 0xb

    const v15, 0x7f100614

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->JAPANESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "BRAZILIAN_PORTUGUESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xc

    const v14, 0x7f10060c

    invoke-direct {v0, v1, v15, v2, v14}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "KOREAN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v14, 0xd

    const v15, 0x7f100615

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->KOREAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "TURKISH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xe

    const v14, 0x7f10061a

    invoke-direct {v0, v1, v15, v2, v14}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->TURKISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const-string v1, "CHINESE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->CHINESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v14, 0xf

    const v15, 0x7f10060d

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->CHINESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->ENGLISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->FRENCH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->GERMAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->SPANISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->ITALIAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->PORTUGUESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->DUTCH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->SWEDISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->FINNISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->RUSSIAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->JAPANESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->KOREAN:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->TURKISH:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->CHINESE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->a:[Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            "I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->mLanguageCode:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    .line 41
    iput p4, p0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->mLanguageStringRes:I

    return-void
.end method

.method public static fromCode(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;
    .locals 5

    .line 55
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->values()[Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->toCode()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->a:[Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    return-object v0
.end method


# virtual methods
.method public toCode()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->mLanguageCode:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-object v0
.end method

.method public toStringRes()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->mLanguageStringRes:I

    return v0
.end method
