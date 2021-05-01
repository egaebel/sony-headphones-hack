.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 0

    .line 53
    new-instance p5, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-direct {p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>()V

    invoke-direct {p0, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;Lcom/sony/songpal/util/p;)V

    .line 36
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->d:Ljava/lang/Object;

    .line 54
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 55
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 56
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 57
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->CATEGORY_ID:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->SERVICE_ID:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->NATION_CODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->SERIAL_NUMBER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 9

    .line 118
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->FW_UPDATE_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    if-ne v0, v1, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify: Update Status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 123
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 124
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 125
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 126
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 127
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 130
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->a(Ljava/lang/Object;)V

    .line 131
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 14

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    .line 76
    iget-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v7, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a$1;->a:[I

    invoke-interface {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 98
    iget-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid inquired type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was expected"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_0
    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 92
    :pswitch_1
    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 89
    :pswitch_2
    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 86
    :pswitch_3
    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    new-instance v13, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 104
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 105
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 106
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v9, v3

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 107
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    if-nez v5, :cond_6

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 108
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v11, v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 109
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f()Z

    move-result v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;->a(Ljava/lang/Object;)V

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
