.class Lcom/a/a/a/d/b$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/d/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/d/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    .line 177
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "GetToken Interval"

    .line 205
    invoke-static {v3}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 207
    iget-object v3, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v3}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v3}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "Success to register to GCM!"

    .line 210
    invoke-static {v1}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/d/b;->b(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/d/b;->b(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/d/b;->b(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v4}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Registration id may have been changed. Try to re-register to PRC..."

    .line 242
    invoke-static {v1}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    iget-object v3, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v3}, Lcom/a/a/a/d/b;->b(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;Ljava/lang/String;Z)Z

    move v3, p1

    goto :goto_1

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/d/b;->c(Lcom/a/a/a/d/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "SuccessRegisterDateToPRC is empty. try to register(or unregister) to PRC..."

    .line 262
    invoke-static {v0}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 269
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 270
    invoke-static {v1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 272
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 273
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    .line 280
    div-long/2addr v4, v6

    const-wide/16 v6, 0x7

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const-string v0, "Over 7days passed. try to register(or unregister) to PRC..."

    .line 284
    invoke-static {v0}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    :try_start_2
    const-string v0, "Try to register to PRC...."

    .line 299
    invoke-static {v0}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    iget-object v1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;Ljava/lang/String;Z)Z

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v0}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_7

    .line 307
    iget-object p1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {p1}, Lcom/a/a/a/d/b;->c(Lcom/a/a/a/d/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {v0}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_7
    iget-object p1, p0, Lcom/a/a/a/d/b$1;->a:Lcom/a/a/a/d/b;

    invoke-static {p1}, Lcom/a/a/a/d/b;->c(Lcom/a/a/a/d/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    const-string p1, "Could not register to GCM! RETRY_CNT_MAX!"

    .line 215
    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string v3, "Could not register to GCM! RETRY!"

    .line 219
    invoke-static {v3}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    const-string p1, "Fail to register to GCM. "

    .line 317
    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/a/a/a/d/b$1;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a/a/a/d/b$1;->a(Ljava/lang/Void;)V

    return-void
.end method
