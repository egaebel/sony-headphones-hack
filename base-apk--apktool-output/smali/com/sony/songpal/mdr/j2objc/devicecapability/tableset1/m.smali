.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

.field private final c:I

.field private final d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

.field private final e:I


# direct methods
.method public constructor <init>(ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_4

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    .line 32
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-eq p2, v1, :cond_3

    if-ltz p3, :cond_2

    if-gt p3, v0, :cond_2

    .line 38
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-eq p4, v1, :cond_1

    if-ltz p5, :cond_0

    if-gt p5, v0, :cond_0

    .line 44
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a:I

    .line 45
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    .line 46
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c:I

    .line 47
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    .line 48
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e:I

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "barometric measurement time is out of range: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "barometric measurement type is illegal: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "personal measurement time is out of range: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "personal measurement type is illegal: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "optimization time is out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a:I

    return v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c:I

    return v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 87
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    .line 89
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 90
    :cond_2
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 91
    :cond_3
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e:I

    if-eq v1, v3, :cond_4

    return v2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-eq v1, v3, :cond_5

    return v2

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-ne v1, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 98
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optimization time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec\nPersonal measurement type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nPersonal measurement time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec\nBarometric measurement type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nBarometric measurement time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
