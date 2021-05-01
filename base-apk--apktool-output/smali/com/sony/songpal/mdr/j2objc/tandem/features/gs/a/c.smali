.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

.field private final h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;-><init>(ZI)V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;Lcom/sony/songpal/util/p;)V

    .line 39
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->d:Ljava/lang/Object;

    .line 58
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-direct {p3, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;-><init>(ZI)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 59
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 60
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 62
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    .line 63
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 105
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;

    .line 106
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v0, v1, :cond_0

    .line 111
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->b:Ljava/lang/String;

    const-string v0, "handleNotify: Unexpected GsSettingType from GsCapability."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;

    .line 117
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 118
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;-><init>(ZI)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 119
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->a(Ljava/lang/Object;)V

    .line 120
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 122
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;

    .line 123
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    if-ne v1, v2, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v0, v1, :cond_3

    .line 128
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->b:Ljava/lang/String;

    const-string v0, "handleNotify: Unexpected GsSettingType of NotifyGsParam."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a()I

    move-result p1

    .line 134
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a()Z

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;-><init>(ZI)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 135
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;I)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->a(Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v2, v3, :cond_2

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->b:Ljava/lang/String;

    const-string v1, "reload: Unexpected GsSettingType of RetGsParam."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->a()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v2, 0x40

    if-ge v2, v1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 92
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;-><init>(ZI)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->a(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->fromGsInquiredTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v0

    return-object v0
.end method
