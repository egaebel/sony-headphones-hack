.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;

.field private final b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

.field private final g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;

    .line 47
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    .line 48
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    .line 49
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    .line 50
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    .line 51
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    invoke-interface {p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    return-object p0
.end method

.method private h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method


# virtual methods
.method a()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    return-object v0
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(J)V

    :cond_0
    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V
    .locals 10

    .line 83
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;->e()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 89
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->c()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;->a(Z)V

    .line 90
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;)V

    .line 91
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(J)V

    .line 95
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;)V

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 102
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->d()Z

    move-result v4

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->e()Z

    move-result v5

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->f()Z

    move-result v6

    .line 104
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->g()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h()Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-virtual/range {v2 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(ZZZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->a(J)V

    return-void
.end method

.method a([B)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    invoke-interface {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->c()V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V

    return-void
.end method

.method b()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    return-object v0
.end method

.method c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    return-object v0
.end method

.method d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    .locals 20

    move-object/from16 v0, p0

    .line 72
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    .line 73
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v3

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;->b()Z

    move-result v5

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;->c()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;-><init>(IJZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;)V

    .line 74
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v6, v3, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;-><init>(IJ)V

    .line 75
    new-instance v19, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;->b()J

    move-result-wide v10

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    .line 76
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v12

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v13

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    .line 77
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b()Z

    move-result v14

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->f()Z

    move-result v15

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->h()Ljava/util/Map;

    move-result-object v16

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object v17

    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->i()Ljava/util/List;

    move-result-object v18

    const/4 v9, 0x2

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v18}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;-><init>(IJZZZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 79
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->g()J

    move-result-wide v3

    const/4 v2, 0x1

    move-object v1, v8

    move-object v5, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;-><init>(IJLcom/sony/songpal/mdr/j2objc/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)V

    return-object v8
.end method

.method e()[B
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->j()Z

    move-result v0

    return v0
.end method

.method g()J
    .locals 2

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
