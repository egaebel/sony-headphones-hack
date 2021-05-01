.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b([B)I

    return-void
.end method

.method a()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

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

    .line 56
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 58
    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 64
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    invoke-direct {v3, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;)V

    .line 65
    array-length v4, p1

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 66
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    if-eq v1, v2, :cond_2

    return v0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsCapabilityPreset{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
