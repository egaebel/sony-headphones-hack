.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    .line 26
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;

    .line 44
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    .line 45
    invoke-virtual {v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
