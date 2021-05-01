.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 26
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    .line 27
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 28
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 58
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    if-eq v1, v2, :cond_2

    return v0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    if-eq v1, v2, :cond_3

    return v0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v1, v2, :cond_4

    return v0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
