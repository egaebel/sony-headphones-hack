.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    .line 26
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    .line 33
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    return-void
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "subject: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "summary: "

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    .line 100
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    invoke-virtual {v1, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v1, v3, :cond_3

    return v2

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    const-string v2, "GS setting title "

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GS setting type : "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j$1;->a:[I

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    .line 66
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GS setting list type element["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
