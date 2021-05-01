.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Z

.field private final h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;Lcom/sony/songpal/util/p;)V

    .line 37
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->d:Ljava/lang/Object;

    .line 58
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 59
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 60
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 61
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->g:Z

    .line 62
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 13

    .line 120
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a$1;->a:[I

    move-object v3, p1

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 141
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;

    .line 142
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 143
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 144
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 145
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 146
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 147
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 148
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 150
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->a(Ljava/lang/Object;)V

    .line 151
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_1
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 126
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 127
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 128
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 129
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 130
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 132
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 134
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->a(Ljava/lang/Object;)V

    .line 135
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 159
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/f;

    if-eqz v0, :cond_5

    .line 160
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_2
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 163
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v4

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 164
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v5

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne p1, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 166
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 167
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 168
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 169
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 170
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 172
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->a(Ljava/lang/Object;)V

    .line 173
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 173
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 14

    .line 71
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->g:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FunctionType.VOICE_GUIDANCE OnOff status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionType.VOICE_GUIDANCE Language status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->f(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionType.VOICE_GUIDANCE OnOff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_0
    new-instance v13, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 99
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v1, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v2, v1, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 102
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v8

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 103
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v9

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 104
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 105
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 106
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v12

    move-object v4, v13

    move v5, v0

    invoke-direct/range {v4 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v13, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->a(Ljava/lang/Object;)V

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq v0, v1, :cond_8

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 113
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 114
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
