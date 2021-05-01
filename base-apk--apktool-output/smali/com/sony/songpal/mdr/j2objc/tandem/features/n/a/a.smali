.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;Lcom/sony/songpal/util/p;)V

    .line 46
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->d:Ljava/lang/Object;

    .line 62
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 63
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 65
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->g:Z

    .line 66
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 13

    .line 174
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h;

    .line 177
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/h;->d()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 178
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 179
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 180
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 181
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 182
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 183
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 184
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 186
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->a(Ljava/lang/Object;)V

    .line 187
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 188
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/g;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_1
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 191
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/g;

    .line 192
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/g;->d()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 193
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 194
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 195
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 196
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 197
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 198
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 200
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->a(Ljava/lang/Object;)V

    .line 201
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 202
    :cond_3
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/e;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/e;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    move-result-object p1

    .line 205
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 206
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v4

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 207
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v5

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    if-ne p1, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 209
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 210
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 211
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 212
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 213
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 215
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->a(Ljava/lang/Object;)V

    .line 217
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 218
    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public b()V
    .locals 19

    move-object/from16 v1, p0

    .line 74
    iget-boolean v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->G()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/t;->d()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v5, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FunctionType.VOICE_GUIDANCE OnOff status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->H()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/m;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 87
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FunctionType.VOICE_GUIDANCE OnOff: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    move-object v5, v0

    .line 100
    :goto_2
    iget-boolean v6, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->h:Z

    if-eqz v6, :cond_b

    .line 101
    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->I()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/s;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 105
    :cond_5
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/s;->d()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v4

    sget-object v6, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 106
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FunctionType.VOICE_GUIDANCE Language status: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->J()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/l;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 112
    :cond_7
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/l;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FunctionType.VOICE_GUIDANCE CurrentLanguage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->K()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 119
    :cond_8
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FunctionType.VOICE_GUIDANCE RequiredTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v6, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 123
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->L()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;

    move-result-object v6

    if-nez v6, :cond_9

    return-void

    .line 127
    :cond_9
    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->d()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->e()Ljava/lang/String;

    move-result-object v8

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->f()Ljava/util/List;

    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;

    .line 132
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    invoke-virtual {v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->mdrLangauge()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v12

    invoke-virtual {v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :cond_a
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FunctionType.VOICE_GUIDANCE CategoryID: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FunctionType.VOICE_GUIDANCE SerialNumber: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    .line 137
    sget-object v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FunctionType.VOICE_GUIDANCE Language: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " , ServiceID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-static {v11, v10}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, v4

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 149
    :cond_c
    iget-object v6, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 150
    :try_start_0
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 151
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    move v11, v0

    if-nez v4, :cond_e

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 152
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v0

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    move v12, v0

    if-nez v5, :cond_f

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 153
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    move v13, v0

    if-nez v2, :cond_10

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 154
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->mdrLangauge()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    :goto_9
    move-object v14, v0

    if-nez v3, :cond_11

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 155
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v0

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    if-nez v7, :cond_12

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 156
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v7

    :cond_12
    move-object/from16 v16, v7

    if-nez v8, :cond_13

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 157
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v8

    :cond_13
    move-object/from16 v17, v8

    if-nez v9, :cond_14

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 158
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v9

    :cond_14
    move-object/from16 v18, v9

    move-object v10, v15

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v10 .. v18}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 160
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->a(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq v0, v2, :cond_15

    .line 163
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 164
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v2

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 165
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v3

    .line 163
    invoke-interface {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 167
    :cond_15
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
