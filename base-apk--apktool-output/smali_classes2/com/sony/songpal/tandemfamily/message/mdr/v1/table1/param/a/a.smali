.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b([B)I

    return-void
.end method

.method a()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)I
    .locals 1

    const/4 v0, 0x0

    .line 52
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const/4 v0, 0x1

    .line 53
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/4 p1, 0x2

    return p1
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;

    .line 75
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    if-eq v2, v3, :cond_2

    return v1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsCapabilityAction{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
