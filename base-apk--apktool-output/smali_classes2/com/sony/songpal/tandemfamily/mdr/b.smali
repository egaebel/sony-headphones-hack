.class public Lcom/sony/songpal/tandemfamily/mdr/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->ENGLISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->FRENCH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->GERMAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SPANISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->ITALIAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->DUTCH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SWEDISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->FINNISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->RUSSIAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->JAPANESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->KOREAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->TURKISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    .line 46
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->ENGLISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->ENGLISH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->FRENCH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->FRENCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->GERMAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->GERMAN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SPANISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->SPANISH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->ITALIAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->ITALIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->DUTCH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->DUTCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SWEDISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->SWEDISH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->FINNISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->FINNISH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->RUSSIAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->RUSSIAN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->JAPANESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->JAPANESE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->KOREAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->KOREAN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->TURKISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->TURKISH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;
    .locals 1

    .line 77
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    move-result-object p0

    .line 78
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    return-object p0

    .line 82
    :cond_0
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    return-object p0
.end method
