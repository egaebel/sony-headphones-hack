.class public final Lcom/sony/songpal/mdr/application/registry/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/registry/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/registry/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/registry/b/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/b/a;
    .locals 3

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/b/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/registry/b/a;-><init>()V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x7f130000

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/registry/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 51
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/application/registry/b/a;->a:Ljava/lang/String;

    const-string v2, "parse failed"

    invoke-static {v1, v2, p0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/b/a;->a()V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/registry/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/application/registry/b/a$a;

    .line 61
    iget-object v3, v2, Lcom/sony/songpal/mdr/application/registry/b/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    iget-object v2, v2, Lcom/sony/songpal/mdr/application/registry/b/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/sony/songpal/mdr/application/registry/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is duplicate!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 79
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appsettings"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    .line 97
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key"

    const/4 v1, 0x0

    .line 98
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 99
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/b/a;->b:Ljava/util/List;

    new-instance v3, Lcom/sony/songpal/mdr/application/registry/b/a$a;

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/application/registry/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 108
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/registry/b/a$a;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/b/a;->b:Ljava/util/List;

    return-object v0
.end method
