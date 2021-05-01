.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;
.super Lcom/sony/songpal/mdr/j2objc/tandem/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/tandem/h<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 120
    invoke-static {p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/h;-><init>(Ljava/lang/Object;Lcom/sony/songpal/util/p;)V

    .line 45
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->c:Ljava/lang/Object;

    .line 121
    invoke-static {p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 122
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 123
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 124
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 125
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/g;

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    :goto_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    .line 128
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->h()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->h:Z

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object p0

    .line 134
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    if-ne p0, v0, :cond_0

    .line 135
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 186
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bg;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bg;

    .line 187
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bg;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bg;

    .line 191
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bg;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/at;->a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    :goto_0
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Z)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 192
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Ljava/lang/Object;)V

    .line 193
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 194
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bf;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bf;

    .line 195
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bf;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bf;

    .line 199
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bf;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;

    move-result-object p1

    .line 198
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 200
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 201
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Ljava/lang/Object;)V

    .line 203
    monitor-exit v0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 204
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/be;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/be;

    .line 205
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/be;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    if-ne v0, v1, :cond_3

    .line 207
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/be;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_2
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 230
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    goto :goto_1

    .line 227
    :pswitch_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    goto :goto_2

    .line 224
    :pswitch_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    goto :goto_2

    .line 221
    :pswitch_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    goto :goto_2

    .line 218
    :pswitch_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    goto :goto_2

    .line 215
    :pswitch_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    goto :goto_2

    .line 212
    :pswitch_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    goto :goto_2

    .line 230
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown ex parameter type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    .line 233
    :goto_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Ljava/lang/Object;)V

    .line 234
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->t()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->y()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->z()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->h:Z

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 177
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;->b()Ljava/util/List;

    move-result-object v8

    .line 176
    invoke-interface/range {v2 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Ljava/lang/Object;)V

    .line 180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
