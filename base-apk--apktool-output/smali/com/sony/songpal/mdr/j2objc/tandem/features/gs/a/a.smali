.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

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
    .locals 2

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;Lcom/sony/songpal/util/p;)V

    .line 40
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->d:Ljava/lang/Object;

    .line 59
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-direct {p3, v1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 60
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 61
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 63
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    .line 64
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 5

    .line 101
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;

    .line 102
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    if-ne v0, v3, :cond_2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v0

    .line 106
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v0, v3, :cond_0

    .line 107
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->b:Ljava/lang/String;

    const-string v0, "handleNotify: Unexpected GsSettingType from GsCapability."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->b()Z

    move-result p1

    invoke-direct {v3, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->a(Ljava/lang/Object;)V

    .line 114
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 116
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;

    .line 117
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    if-ne v3, v4, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v0

    .line 121
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v0, v3, :cond_3

    .line 122
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->b:Ljava/lang/String;

    const-string v0, "handleNotify: Unexpected GsSettingType of NotifyGsParam."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/d;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_1
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->a()Z

    move-result v2

    invoke-direct {p1, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 129
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 131
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    .line 132
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-eq v2, v3, :cond_2

    .line 85
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->b:Ljava/lang/String;

    const-string v1, "reload: Unexpected GsSettingType of RetGsParam."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v6, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
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

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->fromGsInquiredTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v0

    return-object v0
.end method
