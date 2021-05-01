.class public Lcom/sony/songpal/contextlib/c/b;
.super Lcom/sony/songpal/contextlib/c/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/c/a;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/c/b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/c/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/sony/songpal/contextlib/c/a;->a()V

    const-string v0, "Engine-"

    .line 21
    invoke-super {p0, v0}, Lcom/sony/songpal/contextlib/c/a;->a(Ljava/lang/String;)V

    const-string v0, "Date,Time,Log"

    .line 27
    invoke-super {p0, v0}, Lcom/sony/songpal/contextlib/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object p3, p0, Lcom/sony/songpal/contextlib/c/b;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 32
    :try_start_0
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd,HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, ","

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 38
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/contextlib/c/a;->a(J)V

    .line 40
    invoke-super {p0, p4}, Lcom/sony/songpal/contextlib/c/a;->b(Ljava/lang/String;)V

    .line 41
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
