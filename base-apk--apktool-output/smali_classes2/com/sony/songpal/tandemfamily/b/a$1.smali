.class Lcom/sony/songpal/tandemfamily/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/tandemfamily/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/b/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/b/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/b/a;->a(Lcom/sony/songpal/tandemfamily/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/b/a;->b(Lcom/sony/songpal/tandemfamily/b/a;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/b/a;->c(Lcom/sony/songpal/tandemfamily/b/a;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/b/a;->c(Lcom/sony/songpal/tandemfamily/b/a;)[B

    move-result-object v2

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/b/a;->c(Lcom/sony/songpal/tandemfamily/b/a;)[B

    move-result-object v1

    array-length v1, v1

    .line 108
    :cond_1
    invoke-static {}, Lcom/sony/songpal/tandemfamily/b/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/b/a;->c(Lcom/sony/songpal/tandemfamily/b/a;)[B

    move-result-object v4

    const/16 v5, 0x2d

    invoke-static {v4, v0, v1, v5}, Lcom/sony/songpal/util/e;->a([BIIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/b/a;->d(Lcom/sony/songpal/tandemfamily/b/a;)Lcom/sony/songpal/tandemfamily/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/b/a;->d(Lcom/sony/songpal/tandemfamily/b/a;)Lcom/sony/songpal/tandemfamily/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/b/a;->c(Lcom/sony/songpal/tandemfamily/b/a;)[B

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Lcom/sony/songpal/util/e;->a([BIIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/tandemfamily/a/a;->b(Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/b/a;->e(Lcom/sony/songpal/tandemfamily/b/a;)Lcom/sony/songpal/tandemfamily/message/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/b/a;->e(Lcom/sony/songpal/tandemfamily/b/a;)Lcom/sony/songpal/tandemfamily/message/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/b/a;->c(Lcom/sony/songpal/tandemfamily/b/a;)[B

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/sony/songpal/tandemfamily/message/a;->write([BII)V

    goto/16 :goto_0

    .line 100
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "InputStream is already disposed."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    invoke-static {}, Lcom/sony/songpal/tandemfamily/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Finish reading by detecting IOException"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v1, v0}, Lcom/sony/songpal/tandemfamily/b/a;->a(Lcom/sony/songpal/tandemfamily/b/a;Z)Z

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a$1;->a:Lcom/sony/songpal/tandemfamily/b/a;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/b/a;->f(Lcom/sony/songpal/tandemfamily/b/a;)V

    return-void
.end method
