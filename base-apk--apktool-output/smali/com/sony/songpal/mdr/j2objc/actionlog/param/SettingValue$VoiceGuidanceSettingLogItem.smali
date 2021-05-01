.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceGuidanceSettingLogItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum CHINESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum DUTCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum ENGLISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum FINNISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum FRENCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum GERMAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum ITALIAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum JAPANESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum KOREAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum PORTUGUESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum RUSSIAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum SPANISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum SWEDISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum TURKISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field public static final enum UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;


# instance fields
.field private final mLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 171
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "ENGLISH"

    const-string v2, "english"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->ENGLISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 172
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "FRENCH"

    const-string v2, "french"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->FRENCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 173
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "GERMAN"

    const-string v2, "german"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->GERMAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "SPANISH"

    const-string v2, "spanish"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->SPANISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 175
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "ITALIAN"

    const-string v2, "italian"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->ITALIAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 176
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "PORTUGUESE"

    const-string v2, "portuguese"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->PORTUGUESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 177
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "DUTCH"

    const-string v2, "dutch"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->DUTCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 178
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "SWEDISH"

    const-string v2, "swedish"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->SWEDISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 179
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "FINNISH"

    const-string v2, "finnish"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->FINNISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 180
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "RUSSIAN"

    const-string v2, "russian"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->RUSSIAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 181
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "JAPANESE"

    const-string v2, "japanese"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->JAPANESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 182
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "BRAZILIAN_PORTUGUESE"

    const-string v2, "brazilianPortuguese"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 183
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "KOREAN"

    const-string v2, "korean"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->KOREAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 184
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "TURKISH"

    const-string v2, "turkish"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->TURKISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 185
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "CHINESE"

    const-string v2, "chinese"

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->CHINESE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->CHINESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    .line 186
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const-string v1, "UNDEFINED_LANGUAGE"

    const-string v2, ""

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const/16 v0, 0x10

    .line 170
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->ENGLISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->FRENCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->GERMAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->SPANISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->ITALIAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->PORTUGUESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->DUTCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->SWEDISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->FINNISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->RUSSIAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->JAPANESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->KOREAN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->TURKISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->CHINESE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->mStrValue:Ljava/lang/String;

    .line 195
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->mLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-void
.end method

.method public static fromLanguage(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;
    .locals 5

    .line 211
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 212
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->mLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;
    .locals 1

    .line 170
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;
    .locals 1

    .line 170
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    return-object v0
.end method


# virtual methods
.method public getLanguage()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->mLanguage:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-object v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
