.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a$a;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a$a;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;-><init>()V

    invoke-direct {p0, v0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;Lcom/sony/songpal/util/p;)V

    .line 40
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->c:Ljava/lang/Object;

    .line 53
    new-instance p4, Lcom/sony/songpal/util/k;

    invoke-direct {p4}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->h:Ljava/util/concurrent/Future;

    .line 60
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 61
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 62
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 63
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 13

    .line 112
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    move-object v2, p1

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;

    .line 116
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 117
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 118
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 119
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v6

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 120
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v7

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 121
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v8

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 122
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result v9

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;

    .line 123
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->fromPlaybackStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v10

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;

    .line 124
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/h;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->fromMusicCallStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;IILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 125
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->a(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->fromPlayBackStatus(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V

    .line 127
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 129
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/d;

    if-eqz v0, :cond_5

    .line 131
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_1
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 134
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g()Z

    move-result v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 135
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 136
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 137
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 138
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;

    .line 139
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    move-result-object v1

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->MUSIC_VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    if-ne v1, v7, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v1

    :goto_1
    move v7, v1

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;

    .line 140
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    move-result-object v1

    sget-object v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->CALL_VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    if-ne v1, v8, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/f;->e()I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result p1

    :goto_2
    move v8, p1

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 141
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 142
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;IILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->a(Ljava/lang/Object;)V

    .line 144
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 145
    :cond_4
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/e;

    if-eqz v0, :cond_5

    .line 146
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/e;

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->h:Ljava/util/concurrent/Future;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->a:Lcom/sony/songpal/util/p;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/-$$Lambda$edhuGWQlnlHy5GfLw_2fqFojn0A;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/-$$Lambda$edhuGWQlnlHy5GfLw_2fqFojn0A;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->h:Ljava/util/concurrent/Future;

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    .line 69
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->MUSIC_VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 84
    :cond_2
    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->CALL_VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 89
    :cond_3
    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 90
    :try_start_0
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;->d()Ljava/util/List;

    move-result-object v2

    .line 91
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_0
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v9

    .line 93
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v10

    const/4 v6, 0x2

    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v11

    const/4 v6, 0x3

    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v2

    .line 96
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;->d()I

    move-result v12

    .line 97
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;->d()I

    move-result v13

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->fromPlaybackStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v14

    .line 99
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->fromMusicCallStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    move-object v6, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;IILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V

    iput-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 101
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->fromPlayBackStatus(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V

    .line 102
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->CALL_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;->a(Ljava/lang/Object;)V

    .line 106
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
