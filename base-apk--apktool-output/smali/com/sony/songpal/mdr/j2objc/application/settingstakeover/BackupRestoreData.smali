.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    .line 31
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    .line 32
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    return-void
.end method

.method private e()Z
    .locals 13

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 60
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v4

    .line 61
    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v6

    .line 62
    iget-object v8, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v8

    .line 63
    iget-object v10, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v10

    cmp-long v12, v0, v6

    if-nez v12, :cond_1

    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 15

    .line 71
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->k()J

    move-result-wide v0

    .line 72
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->l()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    return v5

    :cond_1
    if-gez v6, :cond_2

    return v4

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 84
    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v6

    .line 85
    iget-object v8, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v8

    .line 86
    iget-object v10, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v10

    .line 87
    iget-object v12, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v12

    cmp-long v14, v8, v0

    if-lez v14, :cond_3

    return v5

    :cond_3
    cmp-long v0, v10, v2

    if-lez v0, :cond_4

    return v5

    :cond_4
    cmp-long v0, v12, v6

    if-lez v0, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method private g()Z
    .locals 15

    .line 100
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->k()J

    move-result-wide v0

    .line 101
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->l()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    return v5

    :cond_1
    if-lez v6, :cond_2

    return v4

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 113
    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v6

    .line 114
    iget-object v8, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v8

    .line 115
    iget-object v10, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v10

    .line 116
    iget-object v12, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v12

    cmp-long v14, v8, v0

    if-gez v14, :cond_3

    return v5

    :cond_3
    cmp-long v0, v10, v2

    if-gez v0, :cond_4

    return v5

    :cond_4
    cmp-long v0, v12, v6

    if-gez v0, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method private h()Z
    .locals 7

    .line 129
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->k()J

    move-result-wide v0

    .line 130
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 7

    .line 135
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->k()J

    move-result-wide v0

    .line 136
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 7

    .line 141
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->k()J

    move-result-wide v0

    .line 142
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()J
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v0

    .line 148
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 149
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    return-wide v0
.end method

.method private l()J
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 160
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    return-wide v0
.end method


# virtual methods
.method a()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0

    .line 50
    :cond_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)Z
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 172
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    return v7

    :pswitch_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :pswitch_1
    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1

    return v4

    :pswitch_2
    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)[B
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    .line 196
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e()[B

    move-result-object p1

    return-object p1

    :pswitch_1
    cmp-long p1, v0, v5

    if-eqz p1, :cond_0

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e()[B

    move-result-object p1

    return-object p1

    :pswitch_2
    cmp-long p1, v0, v5

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e()[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    return-object v0
.end method

.method c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    .locals 25

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v1

    .line 220
    iget-object v3, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v3

    .line 221
    iget-object v5, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v5

    .line 222
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v7

    .line 223
    iget-object v9, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v9

    .line 224
    iget-object v11, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v11

    .line 231
    sget-object v13, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const-wide/16 v15, -0x1

    packed-switch v13, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 269
    :pswitch_0
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v13

    .line 270
    iget-object v15, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v15}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v15

    .line 271
    iget-object v14, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v14}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v14

    cmp-long v16, v1, v7

    if-gez v16, :cond_0

    .line 274
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v13

    :cond_0
    cmp-long v7, v3, v9

    if-gez v7, :cond_1

    .line 277
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v15

    :cond_1
    cmp-long v7, v5, v11

    if-gez v7, :cond_2

    .line 280
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v14

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    goto/16 :goto_0

    :cond_2
    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    goto/16 :goto_0

    .line 252
    :pswitch_1
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v13

    .line 253
    iget-object v14, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v14}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v14

    move-object/from16 v17, v13

    .line 254
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v13

    cmp-long v18, v1, v15

    if-eqz v18, :cond_3

    cmp-long v18, v7, v15

    if-nez v18, :cond_3

    .line 258
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v7

    move-object/from16 v17, v7

    :cond_3
    cmp-long v7, v3, v15

    if-eqz v7, :cond_4

    cmp-long v7, v9, v15

    if-nez v7, :cond_4

    .line 261
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v7

    move-object v14, v7

    :cond_4
    cmp-long v7, v5, v15

    if-eqz v7, :cond_7

    cmp-long v7, v11, v15

    if-nez v7, :cond_7

    .line 264
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v7

    move-object/from16 v24, v7

    move-object/from16 v23, v14

    move-object/from16 v22, v17

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v13

    .line 235
    iget-object v14, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v14}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v14

    move-object/from16 v17, v13

    .line 236
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v13

    cmp-long v18, v1, v15

    if-nez v18, :cond_5

    cmp-long v18, v7, v15

    if-eqz v18, :cond_5

    .line 240
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v7

    move-object/from16 v17, v7

    :cond_5
    cmp-long v7, v3, v15

    if-nez v7, :cond_6

    cmp-long v7, v9, v15

    if-eqz v7, :cond_6

    .line 243
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v7

    move-object v14, v7

    :cond_6
    cmp-long v7, v5, v15

    if-nez v7, :cond_7

    cmp-long v7, v11, v15

    if-eqz v7, :cond_7

    .line 247
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v7

    move-object/from16 v24, v7

    move-object/from16 v23, v14

    move-object/from16 v22, v17

    goto :goto_0

    :cond_7
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v17

    :goto_0
    const-wide/16 v20, -0x1

    .line 286
    invoke-virtual/range {v22 .. v22}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-nez v7, :cond_9

    invoke-virtual/range {v24 .. v24}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    return-object v1

    .line 287
    :cond_9
    :goto_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    const/16 v19, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>(IJLcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d()J
    .locals 2

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    .locals 28

    move-object/from16 v0, p0

    .line 294
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v1

    .line 295
    iget-object v3, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v3

    .line 296
    iget-object v5, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v5

    .line 297
    iget-object v7, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v7

    .line 298
    iget-object v9, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v9

    .line 299
    iget-object v11, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v11

    .line 306
    sget-object v13, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 345
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->d()J

    move-result-wide v15

    .line 346
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v13

    .line 347
    iget-object v14, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v14}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v14

    move-object/from16 v17, v13

    .line 348
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v13

    cmp-long v18, v1, v7

    if-lez v18, :cond_0

    .line 351
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v1

    move-object/from16 v17, v1

    :cond_0
    cmp-long v1, v3, v9

    if-lez v1, :cond_1

    .line 354
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v14

    :cond_1
    cmp-long v1, v5, v11

    if-lez v1, :cond_2

    .line 357
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v13

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    goto/16 :goto_4

    :cond_2
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    goto/16 :goto_4

    .line 328
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->d()J

    move-result-wide v13

    .line 329
    iget-object v15, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v15}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v15

    move-wide/from16 v19, v13

    .line 330
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v13

    .line 331
    iget-object v14, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v14}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v14

    const-wide/16 v16, -0x1

    cmp-long v18, v1, v16

    if-eqz v18, :cond_3

    cmp-long v1, v7, v16

    if-nez v1, :cond_3

    .line 335
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v1

    move-object v15, v1

    :cond_3
    cmp-long v1, v3, v16

    if-eqz v1, :cond_4

    cmp-long v1, v9, v16

    if-nez v1, :cond_4

    .line 338
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v13

    :goto_0
    cmp-long v2, v5, v16

    if-eqz v2, :cond_5

    cmp-long v2, v11, v16

    if-nez v2, :cond_5

    .line 341
    iget-object v2, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v13

    move-object/from16 v18, v1

    move-object/from16 v17, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v13

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v17, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v14

    goto/16 :goto_4

    .line 308
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->d()J

    move-result-wide v23

    .line 309
    iget-object v13, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v13

    .line 310
    iget-object v14, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v14}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v14

    .line 311
    iget-object v15, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v15}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v15

    const-wide/16 v16, -0x1

    cmp-long v18, v1, v16

    if-nez v18, :cond_6

    cmp-long v1, v7, v16

    if-eqz v1, :cond_6

    .line 315
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_6
    move-object/from16 v25, v13

    :goto_1
    cmp-long v1, v3, v16

    if-nez v1, :cond_7

    cmp-long v1, v9, v16

    if-eqz v1, :cond_7

    .line 318
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_2

    :cond_7
    move-object/from16 v26, v14

    :goto_2
    cmp-long v1, v5, v16

    if-nez v1, :cond_8

    cmp-long v1, v11, v16

    if-eqz v1, :cond_8

    .line 321
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_3

    :cond_8
    move-object/from16 v27, v15

    .line 323
    :goto_3
    invoke-virtual/range {v25 .. v25}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-nez v3, :cond_c

    invoke-virtual/range {v26 .. v26}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-nez v3, :cond_c

    invoke-virtual/range {v27 .. v27}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v15, v23

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    .line 363
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-nez v3, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-nez v3, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    return-object v1

    .line 364
    :cond_b
    :goto_5
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    const/4 v14, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>(IJLcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)V

    return-object v1

    .line 324
    :cond_c
    :goto_6
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    const/16 v22, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>(IJLcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
