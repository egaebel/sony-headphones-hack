.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    .line 30
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    .line 30
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    .line 48
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    .line 49
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 50
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 91
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b([B)I

    return-void
.end method

.method a()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b([B)I
    .locals 6

    const/4 v0, 0x0

    .line 69
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    const/4 v1, 0x1

    .line 70
    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    const/4 v2, 0x2

    .line 71
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    const/4 v2, 0x3

    .line 73
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-ge v0, v2, :cond_2

    .line 79
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Ljava/util/List;)V

    .line 80
    array-length v4, p1

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 82
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    if-eq v1, v2, :cond_2

    return v0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    if-eq v1, v2, :cond_3

    return v0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    if-eq v1, v2, :cond_4

    return v0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsCapabilityKey{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKeyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
