.class Lcom/sony/songpal/automagic/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private b:Lcom/sony/songpal/automagic/o;

.field private c:Lcom/sony/songpal/automagic/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lcom/sony/songpal/automagic/n;
    .locals 1

    .line 31
    new-instance v0, Lcom/sony/songpal/automagic/n;

    invoke-direct {v0}, Lcom/sony/songpal/automagic/n;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/sony/songpal/automagic/n;->b([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/n;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/n;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/n;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 71
    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/n;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 73
    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/n;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/n;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/sony/songpal/automagic/n;->b:Lcom/sony/songpal/automagic/o;

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 93
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lcom/sony/songpal/automagic/o;

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/automagic/o;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/automagic/n;->b:Lcom/sony/songpal/automagic/o;

    if-nez v0, :cond_1

    .line 97
    iput-object p1, p0, Lcom/sony/songpal/automagic/n;->b:Lcom/sony/songpal/automagic/o;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, p1}, Lcom/sony/songpal/automagic/o;->a(Lcom/sony/songpal/automagic/o;)V

    .line 102
    :cond_2
    iput-object p1, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/o;->b()Lcom/sony/songpal/automagic/o;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/automagic/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/automagic/n;->c:Lcom/sony/songpal/automagic/o;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/automagic/o;->a([B)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/automagic/o;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/automagic/n;->b:Lcom/sony/songpal/automagic/o;

    return-object v0
.end method

.method public b([B)Z
    .locals 4

    .line 40
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 42
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    sget-object p1, Lcom/sony/songpal/automagic/n;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/sony/songpal/automagic/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    :goto_0
    sget-object v0, Lcom/sony/songpal/automagic/n;->a:Ljava/lang/String;

    const-string v1, "XMLDocument parse error. "

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
