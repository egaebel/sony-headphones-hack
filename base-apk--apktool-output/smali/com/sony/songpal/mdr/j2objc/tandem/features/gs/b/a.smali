.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

.field private final h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;Lcom/sony/songpal/util/p;)V

    .line 41
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->d:Ljava/lang/Object;

    .line 60
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-direct {p3, v1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 61
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 62
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 64
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    .line 65
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 5

    .line 102
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g;

    .line 103
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    if-ne v0, v3, :cond_2

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    .line 107
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-eq v0, v3, :cond_0

    .line 108
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->b:Ljava/lang/String;

    const-string v0, "handleNotify: Unexpected GsSettingType from GsCapability."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/g;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->b()Z

    move-result p1

    invoke-direct {v3, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 114
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->a(Ljava/lang/Object;)V

    .line 115
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d;

    .line 118
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    if-ne v0, v3, :cond_5

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_1
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->a()Z

    move-result v2

    invoke-direct {p1, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 123
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 125
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    .line 126
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-eq v2, v3, :cond_2

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->b:Ljava/lang/String;

    const-string v1, "reload: Unexpected GsSettingType of RetGsParam."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    move-result-object v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->fromGsInquiredTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v0

    return-object v0
.end method
