.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

.field private final b:I

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;",
            "I",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0xff

    if-gt p2, v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    .line 35
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b:I

    .line 36
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "NC step is out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;

    .line 65
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;

    .line 74
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;->b()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 99
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    .line 101
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b:I

    if-eq v0, v2, :cond_2

    return v1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-eq v0, v2, :cond_3

    return v1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-eq v0, v2, :cond_4

    return v1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NC setting type : "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "NC step : "

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "ASM setting type : "

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "ASM list : \n"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/b;

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
