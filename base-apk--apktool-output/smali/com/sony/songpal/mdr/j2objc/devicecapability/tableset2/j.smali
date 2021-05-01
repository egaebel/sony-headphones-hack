.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    .line 53
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    .line 54
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;
    .locals 3

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            ">;)",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "subject: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "summary: "

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

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

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    .line 118
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    .line 120
    invoke-virtual {v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    .line 121
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x4

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GS setting type : "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    const-string v2, "GS setting title "

    .line 79
    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->d:Ljava/util/List;

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GS setting list type element["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
