.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;Lcom/sony/songpal/util/p;)V

    .line 32
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->c:Ljava/lang/Object;

    .line 45
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 46
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 47
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 7

    .line 76
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    .line 78
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v3, :cond_3

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 81
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 82
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b()Z

    move-result p1

    invoke-direct {v3, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 83
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->a(Ljava/lang/Object;)V

    .line 84
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 90
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a()Z

    move-result v4

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 92
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 95
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 8

    .line 52
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    invoke-virtual {v2, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    if-nez v1, :cond_1

    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 66
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v4

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, v0, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;-><init>(ZZ)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 71
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
