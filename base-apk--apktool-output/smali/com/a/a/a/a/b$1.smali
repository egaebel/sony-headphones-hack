.class Lcom/a/a/a/a/b$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/a/a/a/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/a/a/a/a/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 96
    aget-object v2, p1, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    .line 97
    aget-object v3, p1, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x2

    .line 98
    aget-object v3, p1, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x3

    .line 99
    aget-object v3, p1, v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 102
    new-instance v12, Lcom/a/a/a/a/b$a;

    iget-object v4, v0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    move-object v3, v12

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/a/a/a/a/b$a;-><init>(Lcom/a/a/a/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/a/a/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 110
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x-prc-time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x-prc-msg-id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x-prc-action-id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "x-prc-platform=GCM"

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "https"

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    .line 129
    invoke-static {v4}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".s3-ap-northeast-1.amazonaws.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    .line 130
    invoke-static {v4}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Ljava/lang/String;

    const-string v17, "GET"

    const-string v18, "ap-northeast-1"

    const-wide/32 v19, 0x15180

    iget-object v1, v0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    .line 135
    invoke-static {v1}, Lcom/a/a/a/a/b;->c(Lcom/a/a/a/a/b;)Ljava/lang/String;

    move-result-object v21

    .line 127
    invoke-static/range {v13 .. v21}, Lcom/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 139
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_0

    .line 147
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to upload actionlog! status_code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Fail to upload actionlog! "

    .line 153
    invoke-static {v1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v12

    :cond_3
    :goto_2
    return-object v12
.end method

.method protected a(Lcom/a/a/a/a/b$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p1, Lcom/a/a/a/a/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/a/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/a/a/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/a/a/b$a;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/a/a/b$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/a/a/b$a;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p1, Lcom/a/a/a/a/b$a;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/a/a/a/a/b$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/a/a/b$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/a/a/a/a/b$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Success to upload actionlog."

    .line 172
    invoke-static {p1}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/b$1;->a([Ljava/lang/Object;)Lcom/a/a/a/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/a/a/a/a/b$a;

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/b$1;->a(Lcom/a/a/a/a/b$a;)V

    return-void
.end method
