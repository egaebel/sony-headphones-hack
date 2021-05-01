.class public Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->ENGLISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->FRENCH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->GERMAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SPANISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->ITALIAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->PORTUGUESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "nl"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->DUTCH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sv"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SWEDISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "fi"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->FINNISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->RUSSIAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->JAPANESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "BR"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->TRADITIONAL_CHINESE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->KOREAN:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tr"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->TURKISH:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;
    .locals 4

    .line 59
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    return-object p0

    .line 62
    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :cond_2
    sget-object p0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/util/DisplayLangUtil$LanguageType;

    return-object p0
.end method
