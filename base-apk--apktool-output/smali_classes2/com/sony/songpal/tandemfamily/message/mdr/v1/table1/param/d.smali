.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 55
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->byteCode()B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 45
    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 62
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
