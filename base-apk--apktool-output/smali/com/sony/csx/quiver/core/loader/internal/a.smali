.class public Lcom/sony/csx/quiver/core/loader/internal/a;
.super Lcom/sony/csx/quiver/core/loader/internal/g;


# static fields
.field private static final i:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/g;-><init>(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 226
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 229
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Download file url present in metadata list file has no filename. Using default name: [%s]."

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 234
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Download file url[%s] present in metadata list file has no filename. Using default name: [%s]."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v0, v7, v3

    .line 237
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v5, 0x2f

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 246
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Download file url present in metadata list file has no filename. Using default name: [%s]."

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 247
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Download file url[%s] present in metadata list file has no filename. Using default name: [%s]."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v0, v7, v3

    .line 250
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v4

    .line 258
    :catch_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Download file url present in metadata list file is invalid. Using default name: [%s]."

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 259
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Download file url[%s] present in metadata list file is invalid. Using default name: [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    .line 262
    invoke-virtual {v4, v5, v6, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(Lcom/sony/csx/quiver/core/loader/b;)Lcom/sony/csx/quiver/core/loader/e;
    .locals 12

    .line 119
    invoke-virtual {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a;->a(Lcom/sony/csx/quiver/core/loader/b;)Lcom/sony/csx/quiver/core/loader/internal/a/i;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v3, "Downloaded and validated latest metadata for resource with list url[%s] for loader group[%s]."

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 123
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 122
    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/sony/csx/quiver/core/loader/internal/a/f;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 137
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    invoke-direct {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/loader/internal/a/f;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/sony/csx/quiver/core/loader/f;)V

    .line 139
    new-instance v2, Lcom/sony/csx/quiver/core/loader/internal/l;

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-direct {v2, v3, v5, v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/l;-><init>(Lcom/sony/csx/quiver/core/loader/internal/h;Lcom/sony/csx/quiver/core/loader/internal/j;Lcom/sony/csx/quiver/core/loader/internal/a/i;Lcom/sony/csx/quiver/core/loader/internal/a/f;)V

    .line 141
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->f:Lcom/sony/csx/quiver/core/loader/h;

    invoke-virtual {v2, v1}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Lcom/sony/csx/quiver/core/loader/h;)V

    .line 143
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v5, "Downloaded resource with list url[%s] for loader group[%s] at location[%s]. Was it isResumed? %b."

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 145
    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 146
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/l;->b()Lcom/sony/csx/quiver/core/loader/internal/a/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/l;->a()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 144
    invoke-virtual {v1, v3, v5, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v1, Lcom/sony/csx/quiver/core/loader/internal/a/j;

    .line 150
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/sony/csx/quiver/core/loader/internal/a/j;-><init>(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/l;)V

    .line 153
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-eq v2, v3, :cond_3

    .line 161
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v5, "Downloaded resource with list url[%s] for loader group[%s] validated."

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 162
    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 161
    invoke-virtual {v2, v3, v5, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 172
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 171
    invoke-static {p1, v2, v3}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/f;)Ljava/io/File;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/a;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v5, "Failed to clean up old files from resource download dir. Will retry on next download."

    .line 177
    invoke-virtual {v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v5, "Failed to clean up old files from resource download dir: %s"

    new-array v9, v8, [Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 178
    invoke-virtual {v2, v3, v5, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/a;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v5, "Failed to create resource download dir: [%s]."

    new-array v9, v8, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v2, v3, v5, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sony/csx/quiver/core/loader/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v9, "Renaming downloaded resource with list url[%s] for loader group[%s] from[%s] to [%s]."

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 197
    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    .line 198
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    aput-object v10, v6, v11

    .line 196
    invoke-virtual {v3, v5, v9, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sony/csx/quiver/core/common/b/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    new-instance p1, Lcom/sony/csx/quiver/core/loader/internal/a/c;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/sony/csx/quiver/core/loader/internal/a/c;-><init>(Lcom/sony/csx/quiver/core/loader/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1

    .line 209
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v3, "Error in moving downloaded file to download directory."

    invoke-virtual {v0, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object p1, v3, v8

    const-string p1, "Error in moving downloaded file[%s] to download directory[%s]"

    .line 210
    invoke-virtual {v0, v2, p1, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Failed to save downloaded file to download directory. Please make sure that the download dir is writable."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 156
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Task got cancelled after downloading and verifying resource with list url[%s] for loader group[%s]."

    .line 155
    invoke-virtual {p1, v0, v2, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string v0, "Task got cancelled."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_4
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v1, "No url found in the latest metadata."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 129
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "No url found in the latest metadata. Metadata list url: [%s]."

    .line 128
    invoke-virtual {p1, v0, v2, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Metadata has no file url to download from. Please check metadata list file."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/csx/quiver/core/loader/e;
    .locals 11

    .line 45
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->RUNNING:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v3, "Downloading resource with list url[%s] for loader group[%s]"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 56
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 55
    invoke-virtual {v0, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->d()Lcom/sony/csx/quiver/core/loader/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/d;->b()Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    .line 70
    :try_start_1
    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v9

    .line 71
    new-instance v10, Lcom/sony/csx/quiver/core/loader/internal/f;

    invoke-direct {v10, v9, v5, v6}, Lcom/sony/csx/quiver/core/loader/internal/f;-><init>(Ljava/lang/String;J)V

    .line 76
    new-instance v5, Lcom/sony/csx/quiver/core/loader/internal/h;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->e()Lokhttp3/j;

    move-result-object v6

    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 77
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/e;->f()Lokhttp3/c;

    move-result-object v9

    invoke-direct {v5, v2, v6, v9, v10}, Lcom/sony/csx/quiver/core/loader/internal/h;-><init>(Lcom/sony/csx/quiver/core/loader/b;Lokhttp3/j;Lokhttp3/c;Lokhttp3/s;)V

    iput-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-direct {p0, v2}, Lcom/sony/csx/quiver/core/loader/internal/a;->b(Lcom/sony/csx/quiver/core/loader/b;)Lcom/sony/csx/quiver/core/loader/e;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v6, "Resource with list url[%s] for loader group[%s] for downloaded."

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 83
    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 82
    invoke-virtual {v3, v5, v6, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/a;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 78
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 96
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 98
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Internal error while downloading resource for loader group[%s]."

    .line 97
    invoke-virtual {v3, v5, v9, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 101
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 102
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v4, "Internal error while downloading resource with list url[%s] for loader group[%s]. Details: %s"

    .line 100
    invoke-virtual {v3, v5, v4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v3, "Failed to download resource. Check getCause() for details."

    invoke-direct {v0, v3, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    .line 109
    throw v0

    :catch_1
    move-exception v2

    .line 85
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 86
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Error while downloading resource for loader group[%s]."

    invoke-virtual {v3, v5, v9, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 89
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v4, "Error while downloading resource with list url[%s] for loader group[%s]. Details: %s"

    .line 88
    invoke-virtual {v3, v5, v4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/sony/csx/quiver/core/loader/internal/a;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    .line 94
    throw v2

    .line 46
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a;->i:Ljava/lang/String;

    const-string v3, "Task got cancelled while waiting in the worker\'s queue."

    invoke-virtual {v0, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string v2, "Task got cancelled."

    invoke-direct {v0, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    .line 52
    throw v0
.end method

.method public a(Lcom/sony/csx/quiver/core/loader/b;)Lcom/sony/csx/quiver/core/loader/internal/a/i;
    .locals 10

    .line 276
    new-instance v9, Lcom/sony/csx/quiver/core/loader/internal/a/i;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->c:Lcom/sony/csx/quiver/core/loader/f;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->g:Lokhttp3/r;

    iget-object v7, p0, Lcom/sony/csx/quiver/core/loader/internal/a;->d:Ljava/net/URL;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/sony/csx/quiver/core/loader/internal/a/i;-><init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/internal/j;Lcom/sony/csx/quiver/core/loader/internal/h;Lcom/sony/csx/quiver/core/loader/b;Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;Ljava/net/URL;Lcom/sony/csx/quiver/core/loader/h;)V

    return-object v9
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a;->a()Lcom/sony/csx/quiver/core/loader/e;

    move-result-object v0

    return-object v0
.end method
