.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;III)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    .line 50
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b:I

    .line 51
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c:I

    .line 52
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d:I

    return-void
.end method

.method public static a(II)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    .locals 3

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;III)V

    return-object v0
.end method

.method public static a(III)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    .locals 2

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;III)V

    return-object v0
.end method

.method public static b(II)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    .locals 3

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;III)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    .line 94
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    if-ne v2, p1, :cond_2

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

    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optimization time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec\nPersonal measurement time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec\nBarometric measurement time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sec\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
