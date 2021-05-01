.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    .line 61
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->b:Ljava/util/List;

    .line 62
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASM setting type : "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "ASM list : \n"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
