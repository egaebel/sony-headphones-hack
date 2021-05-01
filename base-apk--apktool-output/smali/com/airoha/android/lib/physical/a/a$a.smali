.class Lcom/airoha/android/lib/physical/a/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/physical/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/physical/a/a;

.field private final b:Lcom/airoha/android/lib/physical/a/b;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/physical/a/a;Landroid/content/Context;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/airoha/android/lib/physical/a/a$a;->d:Z

    .line 316
    iput-object p2, p0, Lcom/airoha/android/lib/physical/a/a$a;->c:Landroid/content/Context;

    .line 317
    new-instance p1, Lcom/airoha/android/lib/physical/a/b;

    invoke-direct {p1}, Lcom/airoha/android/lib/physical/a/b;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a$a;->b:Lcom/airoha/android/lib/physical/a/b;

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/airoha/android/lib/physical/a/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->d:Z

    .line 354
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v0, v0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    const-string v2, "ConnectedThread cancel"

    invoke-interface {v0, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v0, v0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    const-string v2, "ConnectedThread running"

    invoke-interface {v0, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/a/a;->c()V

    .line 325
    :goto_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->d:Z

    if-eqz v0, :cond_1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a$a;->b:Lcom/airoha/android/lib/physical/a/b;

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 344
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v1, v1, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v1, v1, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    const-string v3, "Connected thread ioobe"

    invoke-interface {v1, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 329
    iget-boolean v1, p0, Lcom/airoha/android/lib/physical/a/a$a;->d:Z

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v1, v1, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectedT io exec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    iget-object v1, v1, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectedT io exec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--by user"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_1
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$a;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/a/a;->a()V

    return-void

    :cond_1
    return-void
.end method
