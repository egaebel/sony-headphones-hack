.class Lcom/sony/songpal/automagic/InformationHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/automagic/InformationHeader;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sony/songpal/automagic/InformationHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/automagic/InformationHeader;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/sony/songpal/automagic/InformationHeader;->a(Ljava/util/Map;)Lcom/sony/songpal/automagic/InformationHeader;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Lcom/sony/songpal/automagic/InformationHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/automagic/InformationHeader;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/sony/songpal/automagic/InformationHeader;

    invoke-direct {v0, p0}, Lcom/sony/songpal/automagic/InformationHeader;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/automagic/InformationHeader;->a:Ljava/util/Map;

    const-string v1, "eaid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ENC0001"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->NONE:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-object v0

    :cond_0
    const-string v1, "ENC0002"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->TRIPLE_DES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-object v0

    :cond_1
    const-string v1, "ENC0003"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->AES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-object v0

    .line 78
    :cond_2
    sget-object v0, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->UNKNOWN:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/automagic/DigestType;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/automagic/InformationHeader;->a:Ljava/util/Map;

    const-string v1, "daid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HAS0001"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->NONE:Lcom/sony/songpal/automagic/DigestType;

    return-object v0

    :cond_0
    const-string v1, "HAS0002"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->MD5:Lcom/sony/songpal/automagic/DigestType;

    return-object v0

    :cond_1
    const-string v1, "HAS0003"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->SHA1:Lcom/sony/songpal/automagic/DigestType;

    return-object v0

    .line 93
    :cond_2
    sget-object v0, Lcom/sony/songpal/automagic/DigestType;->UNKNOWN:Lcom/sony/songpal/automagic/DigestType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/automagic/InformationHeader;->a:Ljava/util/Map;

    const-string v1, "digest"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/automagic/InformationHeader;->a:Ljava/util/Map;

    const-string v1, "daid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
