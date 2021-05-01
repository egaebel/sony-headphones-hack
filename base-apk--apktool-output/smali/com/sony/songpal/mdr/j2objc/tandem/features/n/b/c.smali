.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;


# static fields
.field private static final b:Ljava/lang/String; = "c"


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

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;Lcom/sony/songpal/util/p;)V

    .line 45
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->d:Ljava/lang/Object;

    .line 66
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 67
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 68
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 69
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->g:Z

    .line 70
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;

    .line 154
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    .line 156
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->toMdrLanguage()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v3

    .line 157
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 13

    .line 165
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 166
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c$1;->a:[I

    move-object v3, p1

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 186
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;

    .line 187
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 188
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 189
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 190
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 191
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 192
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 193
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 195
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->a(Ljava/lang/Object;)V

    .line 196
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_1
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;

    .line 170
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 171
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 172
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 173
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 174
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 175
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 176
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 177
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->a(Ljava/lang/Object;)V

    .line 180
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 203
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/f;

    if-eqz v0, :cond_5

    .line 204
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_2
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 207
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v4

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 208
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b()Z

    move-result v5

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne p1, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 210
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v7

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 211
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v8

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 212
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 213
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 214
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 216
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->a(Ljava/lang/Object;)V

    .line 217
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 217
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
    .locals 18

    move-object/from16 v1, p0

    .line 79
    iget-boolean v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->g:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    .line 86
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionType.VOICE_GUIDANCE OnOff status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->d(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionType.VOICE_GUIDANCE Language status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->e(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v3

    .line 104
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FunctionType.VOICE_GUIDANCE OnOff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FunctionType.VOICE_GUIDANCE CurrentLanguage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v6, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->g(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 113
    :cond_4
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 114
    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FunctionType.VOICE_GUIDANCE RequiredTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->f()Ljava/lang/String;

    move-result-object v15

    .line 117
    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FunctionType.VOICE_GUIDANCE CategoryID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->g()Ljava/lang/String;

    move-result-object v7

    .line 120
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FunctionType.VOICE_GUIDANCE SerialNumber: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->k()Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;

    .line 124
    sget-object v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FunctionType.VOICE_GUIDANCE Language: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " , ServiceID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static {v10, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_5
    iget-object v8, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 130
    :try_start_0
    new-instance v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 131
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a()Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v2, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v4, v2, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 134
    :goto_4
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->toMdrLanguage()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v13

    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    invoke-direct {v1, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object v9, v14

    move v10, v0

    move-object v0, v14

    move v14, v2

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 140
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->a(Ljava/lang/Object;)V

    .line 141
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq v0, v2, :cond_a

    .line 144
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 145
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v2

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 146
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v3

    .line 144
    invoke-interface {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
