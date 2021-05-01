.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 23
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

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

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 47
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v0, v2, :cond_2

    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
