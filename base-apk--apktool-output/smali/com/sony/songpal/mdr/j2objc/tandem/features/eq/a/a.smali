.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Z

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;Lcom/sony/songpal/util/p;)V

    .line 43
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->c:Ljava/lang/Object;

    .line 57
    new-instance p3, Lcom/sony/songpal/util/k;

    invoke-direct {p3}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->h:Ljava/util/concurrent/Future;

    .line 63
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 64
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 65
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 66
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 67
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->h()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->g:Z

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;",
            "I",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type miss-match !! ignored. expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;->b()Ljava/util/List;

    move-result-object p2

    .line 173
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 175
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->fromEqBandInformationTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v1

    .line 175
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->b()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)V

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string p2, "The number of EQ Band Information is not same as the number of Band. Ignore the command."

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-object p3
.end method

.method private synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->c()[I

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 136
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result v3

    .line 143
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->c()[I

    move-result-object p1

    invoke-direct {v2, v3, p2, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 145
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Ljava/lang/Object;)V

    .line 146
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->g:Z

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->c()[I

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 94
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-direct {p0, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 100
    :try_start_0
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v5, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->c()[I

    move-result-object v1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Ljava/lang/Object;)V

    .line 107
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)Z
    .locals 1

    .line 185
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$O6pU36AXGPDcBUibVn_tag-4A2M(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 5

    .line 113
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;->f()Z

    move-result p1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 117
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 118
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 119
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 120
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Ljava/lang/Object;)V

    .line 121
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    move-result-object p1

    .line 126
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "EqParam NOT found !"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a:Lcom/sony/songpal/util/p;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/-$$Lambda$a$O6pU36AXGPDcBUibVn_tag-4A2M;

    invoke-direct {v2, p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/-$$Lambda$a$O6pU36AXGPDcBUibVn_tag-4A2M;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->h:Ljava/util/concurrent/Future;

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;->a(Z)V

    return-void
.end method
