.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 21
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;

    .line 41
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v1, v2, :cond_2

    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
