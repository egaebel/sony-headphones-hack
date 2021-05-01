.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;",
        "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Z

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;Lcom/sony/songpal/util/p;)V

    .line 42
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->c:Ljava/lang/Object;

    .line 56
    new-instance p3, Lcom/sony/songpal/util/k;

    invoke-direct {p3}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->h:Ljava/util/concurrent/Future;

    .line 62
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 63
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 64
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 65
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 66
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->g()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->g:Z

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;",
            "I",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->g:Z

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;

    .line 161
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 162
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->fromEqBandInformationTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v1

    .line 162
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->c()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)V

    .line 161
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string p2, "The number of EQ Band Information is not same as the number of Band. Ignore the command."

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-object p3
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->I()[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 194
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 195
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Ljava/lang/Object;)V

    .line 196
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->c()[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 128
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-direct {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result v2

    .line 135
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->c()[I

    move-result-object p2

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 137
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Ljava/lang/Object;)V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 6

    .line 81
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->g:Z

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->c()[I

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_0
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v1

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->c()[I

    move-result-object v2

    invoke-direct {v4, v1, v5, v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    if-nez p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Ljava/lang/Object;)V

    .line 105
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Z
    .locals 1

    .line 172
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

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

.method public static synthetic lambda$j8AsgFM19aCpCeUZk_wf_VAl1nk(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    return-void
.end method

.method public static synthetic lambda$me7jO654fR1kKoXSK3HHJXeZWxM(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-void

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 187
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a:Lcom/sony/songpal/util/p;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/-$$Lambda$a$j8AsgFM19aCpCeUZk_wf_VAl1nk;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/-$$Lambda$a$j8AsgFM19aCpCeUZk_wf_VAl1nk;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    invoke-interface {p1, v1}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->h:Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 5

    .line 111
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 116
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 117
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Ljava/lang/Object;)V

    .line 118
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;

    if-eqz v0, :cond_2

    .line 122
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->h:Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a:Lcom/sony/songpal/util/p;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/-$$Lambda$a$me7jO654fR1kKoXSK3HHJXeZWxM;

    invoke-direct {v2, p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/-$$Lambda$a$me7jO654fR1kKoXSK3HHJXeZWxM;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->h:Ljava/util/concurrent/Future;

    .line 140
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Z)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method
