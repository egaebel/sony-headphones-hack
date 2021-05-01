.class public Lcom/sony/songpal/ishinlib/b/e;
.super Lcom/sony/songpal/ishinlib/b/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/b/b;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/b/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/sony/songpal/ishinlib/b/b;->a()V

    const-string v0, "IshinLog-"

    .line 24
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->a(Ljava/lang/String;)V

    const-string v0, "Date,Time,Elapsed,BatteryLv,Brightness,Proximity,Speed,A_SkipCnt,A_SkipTime,A_DisCnt,A_EvtCnt,A_SensAve,G_SkipCnt,G_SkipTime,G_DisCnt,G_EvtCnt,G_SensAve"

    .line 44
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JLcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;)V
    .locals 5

    .line 49
    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->f()Lcom/sony/songpal/ishinlib/sensingmanager/b;

    move-result-object p5

    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Lcom/sony/songpal/ishinlib/sensingmanager/b;

    invoke-direct {p5}, Lcom/sony/songpal/ishinlib/sensingmanager/b;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object p3

    .line 56
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object p4

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd,HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, ","

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/ishinlib/b/b;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/b;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/sensingmanager/b;->f()F

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->f()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/ishinlib/b/b;->a(J)V

    .line 80
    invoke-super {p0, p3}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
