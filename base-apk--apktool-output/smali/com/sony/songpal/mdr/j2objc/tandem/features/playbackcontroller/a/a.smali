.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

.field private h:Ljava/util/concurrent/Future;

.field private final i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a$a;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;-><init>()V

    invoke-direct {p0, v0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;Lcom/sony/songpal/util/p;)V

    .line 47
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->d:Ljava/lang/Object;

    .line 59
    new-instance p4, Lcom/sony/songpal/util/k;

    invoke-direct {p4}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->h:Ljava/util/concurrent/Future;

    .line 69
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 70
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 71
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 72
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    .line 73
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 11

    .line 125
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;

    .line 126
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    if-ne v0, v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    move-object v2, p1

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;

    .line 130
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 131
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 132
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 133
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v6

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 134
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v7

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 135
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e()I

    move-result v8

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->fromPlaybackStatusTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;ILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 137
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->a(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->fromPlayBackStatus(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V

    .line 139
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 141
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;

    .line 142
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    if-ne v0, v2, :cond_5

    .line 144
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    move-result-object p1

    .line 145
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_1
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 148
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f()Z

    move-result v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 149
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 150
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 151
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 152
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v6

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    .line 153
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->b()I

    move-result v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 154
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;ILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->a(Ljava/lang/Object;)V

    .line 156
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 157
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ag;

    if-eqz v0, :cond_5

    .line 158
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ag;

    .line 160
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ag;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->TRACK_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    if-eq p1, v0, :cond_3

    return-void

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->h:Ljava/util/concurrent/Future;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result p1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_4

    .line 167
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->b:Ljava/lang/String;

    const-string v0, "Delay acquisition of meta."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->a:Lcom/sony/songpal/util/p;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/-$$Lambda$EagfdDVON8VsqQ5hxtXjmdcdNLY;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/-$$Lambda$EagfdDVON8VsqQ5hxtXjmdcdNLY;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;)V

    const-wide/16 v1, 0x32

    invoke-interface {p1, v0, v1, v2}, Lcom/sony/songpal/util/p;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->h:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->a:Lcom/sony/songpal/util/p;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/-$$Lambda$EagfdDVON8VsqQ5hxtXjmdcdNLY;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/-$$Lambda$EagfdDVON8VsqQ5hxtXjmdcdNLY;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->h:Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    .line 79
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->j()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->TRACK_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 93
    :cond_2
    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->ALBUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 97
    :cond_3
    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->ARTIST_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 101
    :cond_4
    iget-object v6, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->GENRE_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v6, v7}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 106
    :cond_5
    iget-object v7, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 107
    :try_start_0
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v8

    sget-object v9, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 108
    :goto_0
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v10

    .line 109
    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v11

    .line 110
    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v12

    .line 111
    invoke-static {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v13

    .line 112
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->b()I

    move-result v14

    .line 113
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->fromPlaybackStatusTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v0

    move-object v8, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;ILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V

    iput-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 115
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->fromPlayBackStatus(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V

    .line 116
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;->a(Ljava/lang/Object;)V

    .line 119
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
