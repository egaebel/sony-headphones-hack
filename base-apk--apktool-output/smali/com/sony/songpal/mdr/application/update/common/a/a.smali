.class public Lcom/sony/songpal/mdr/application/update/common/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Lcom/sony/songpal/automagic/LangCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->ENGLISH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->FRENCH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->SPANISH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "BR"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->BRAZILIAN:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->RUSSIAN:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "nl"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->DUTCH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->GERMAN:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->ITALIAN:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sv"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->SWEDISH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "fi"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->FINNISH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->SIMPLIFIED_CHINESE:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->TRADITIONAL_CHINESE:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->PORTUGUESE:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->KOREAN:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tr"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->TURKISH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->JAPANESE:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/sony/songpal/automagic/LangCode;->ENGLISH:Lcom/sony/songpal/automagic/LangCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lcom/sony/songpal/automagic/LangCode;
    .locals 4

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/automagic/LangCode;

    return-object p1

    .line 46
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

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

    .line 47
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/application/update/common/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/automagic/LangCode;

    return-object p1

    .line 54
    :cond_3
    sget-object p1, Lcom/sony/songpal/automagic/LangCode;->NONE:Lcom/sony/songpal/automagic/LangCode;

    return-object p1
.end method
