.class Lcom/sony/songpal/automagic/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/automagic/k$b;,
        Lcom/sony/songpal/automagic/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Lcom/sony/songpal/automagic/InformationHeader;

.field private c:Lcom/sony/songpal/automagic/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/automagic/InformationHeader;Lcom/sony/songpal/automagic/n;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/automagic/k;->b:Lcom/sony/songpal/automagic/InformationHeader;

    .line 70
    iput-object p2, p0, Lcom/sony/songpal/automagic/k;->c:Lcom/sony/songpal/automagic/n;

    return-void
.end method

.method private a(Lcom/sony/songpal/automagic/o;)Ljava/lang/String;
    .locals 3

    const-string v0, "Rules"

    .line 203
    invoke-virtual {p1, v0}, Lcom/sony/songpal/automagic/o;->b(Ljava/lang/String;)Lcom/sony/songpal/automagic/o;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Rule"

    .line 205
    invoke-virtual {p1, v0}, Lcom/sony/songpal/automagic/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/automagic/o;

    .line 207
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Key"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ClientVersion"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Value"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Model"

    .line 95
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FirmwareVersion"

    .line 96
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SerialNo"

    .line 97
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/sony/songpal/automagic/o;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/automagic/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Rules"

    .line 160
    invoke-virtual {p1, v0}, Lcom/sony/songpal/automagic/o;->b(Ljava/lang/String;)Lcom/sony/songpal/automagic/o;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-string v2, "Rule"

    .line 162
    invoke-virtual {p1, v2}, Lcom/sony/songpal/automagic/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/automagic/o;

    .line 166
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "Type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "Key"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Value"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v6, "Operator"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    const-string v3, "ClientVersion"

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const-string v6, "OSVersion"

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FirmwareVersion"

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FW_VERSION"

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    invoke-direct {p0, v3, v5, v2}, Lcom/sony/songpal/automagic/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    .line 181
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0, v3, v5, v2}, Lcom/sony/songpal/automagic/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 183
    sget-object v7, Lcom/sony/songpal/automagic/k;->a:Ljava/lang/String;

    const-string v8, "Version string compare logic error. "

    invoke-static {v7, v8, v6}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 188
    :goto_2
    sget-object v7, Lcom/sony/songpal/automagic/k;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "(%s) %s %s %s -> %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v1

    aput-object v3, v10, v0

    const/4 v3, 0x2

    aput-object v2, v10, v3

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    if-eqz v6, :cond_4

    const-string v3, "TRUE"

    goto :goto_3

    :cond_4
    const-string v3, "FALSE"

    :goto_3
    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_5
    return v1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/automagic/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/sony/songpal/automagic/o;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/automagic/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 456
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/o;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, "CDATA"

    .line 457
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/o;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 219
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v2, "Equal"

    .line 223
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v2, "NotEqual"

    .line 225
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_1
    const-string v2, "Exist"

    .line 227
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "NotExist"

    .line 229
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v2, "LessThan"

    .line 231
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 232
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 233
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    .line 234
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result p2

    if-ge p1, p2, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 236
    :cond_4
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 237
    invoke-virtual {v0}, Ljava/util/Scanner;->nextFloat()F

    move-result p1

    .line 238
    invoke-virtual {v1}, Ljava/util/Scanner;->nextFloat()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 241
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v2, "LessThanEqual"

    .line 243
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 244
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 245
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    .line 246
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result p2

    if-gt p1, p2, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 249
    invoke-virtual {v0}, Ljava/util/Scanner;->nextFloat()F

    move-result p1

    .line 250
    invoke-virtual {v1}, Ljava/util/Scanner;->nextFloat()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 253
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v2, "GreaterThanEqual"

    .line 255
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 256
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 257
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    .line 258
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result p2

    if-lt p1, p2, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 260
    :cond_a
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 261
    invoke-virtual {v0}, Ljava/util/Scanner;->nextFloat()F

    move-result p1

    .line 262
    invoke-virtual {v1}, Ljava/util/Scanner;->nextFloat()F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 265
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v2, "GreaterThan"

    .line 267
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 268
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 269
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    .line 270
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result p2

    if-le p1, p2, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 272
    :cond_d
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextFloat()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 273
    invoke-virtual {v0}, Ljava/util/Scanner;->nextFloat()F

    move-result p1

    .line 274
    invoke-virtual {v1}, Ljava/util/Scanner;->nextFloat()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_15

    const/4 v4, 0x1

    goto :goto_0

    .line 277
    :cond_e
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_15

    const/4 v4, 0x1

    goto :goto_0

    :cond_f
    const-string v0, "StartWith"

    .line 279
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_10
    const-string v0, "NotStartWith"

    .line 281
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_11
    const-string v0, "EndWith"

    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_12
    const-string v0, "NotEndWith"

    .line 285
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_13
    const-string v0, "Include"

    .line 287
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_14
    const-string v0, "Exclude"

    .line 289
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    :cond_15
    :goto_0
    return v4
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-9.]+$"

    .line 298
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "^[0-9.]+$"

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/automagic/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 301
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/automagic/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x4

    .line 307
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 308
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const-string v3, "\\."

    const/4 v4, 0x0

    .line 312
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 313
    array-length v5, v3

    if-ge v5, v0, :cond_0

    array-length v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 316
    :try_start_0
    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 318
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version information that does not conform to the format was specified (lhs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "\\."

    .line 322
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 323
    array-length v3, p1

    if-ge v3, v0, :cond_2

    array-length v0, p1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 326
    :try_start_1
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 328
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version information that does not conform to the format was specified (rhs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Equal"

    .line 332
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 333
    aget p1, v1, v4

    aget p3, v2, v4

    if-ne p1, p3, :cond_4

    aget p1, v1, v3

    aget p3, v2, v3

    if-ne p1, p3, :cond_4

    aget p1, v1, v0

    aget p3, v2, v0

    if-ne p1, p3, :cond_4

    aget p1, v1, p2

    aget p2, v2, p2

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_5
    const-string p1, "NotEqual"

    .line 335
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 336
    aget p1, v1, v4

    aget p3, v2, v4

    if-ne p1, p3, :cond_7

    aget p1, v1, v3

    aget p3, v2, v3

    if-ne p1, p3, :cond_7

    aget p1, v1, v0

    aget p3, v2, v0

    if-ne p1, p3, :cond_7

    aget p1, v1, p2

    aget p2, v2, p2

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    return v3

    :cond_8
    const-string p1, "Exist"

    .line 338
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string p1, "NotExist"

    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string p1, "LessThan"

    .line 342
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 343
    aget p1, v1, v4

    aget p3, v2, v4

    if-ge p1, p3, :cond_b

    goto/16 :goto_6

    .line 345
    :cond_b
    aget p1, v1, v4

    aget p3, v2, v4

    if-ne p1, p3, :cond_20

    .line 346
    aget p1, v1, v3

    aget p3, v2, v3

    if-ge p1, p3, :cond_c

    goto/16 :goto_6

    .line 348
    :cond_c
    aget p1, v1, v3

    aget p3, v2, v3

    if-ne p1, p3, :cond_20

    .line 349
    aget p1, v1, v0

    aget p3, v2, v0

    if-ge p1, p3, :cond_d

    goto/16 :goto_6

    .line 351
    :cond_d
    aget p1, v1, v0

    aget p3, v2, v0

    if-ne p1, p3, :cond_20

    .line 352
    aget p1, v1, p2

    aget p2, v2, p2

    if-ge p1, p2, :cond_20

    goto/16 :goto_6

    :cond_e
    const-string p1, "LessThanEqual"

    .line 358
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 359
    aget p1, v1, v4

    aget p3, v2, v4

    if-ge p1, p3, :cond_f

    goto/16 :goto_6

    .line 361
    :cond_f
    aget p1, v1, v4

    aget p3, v2, v4

    if-ne p1, p3, :cond_20

    .line 362
    aget p1, v1, v3

    aget p3, v2, v3

    if-ge p1, p3, :cond_10

    goto/16 :goto_6

    .line 364
    :cond_10
    aget p1, v1, v3

    aget p3, v2, v3

    if-ne p1, p3, :cond_20

    .line 365
    aget p1, v1, v0

    aget p3, v2, v0

    if-ge p1, p3, :cond_11

    goto/16 :goto_6

    .line 367
    :cond_11
    aget p1, v1, v0

    aget p3, v2, v0

    if-ne p1, p3, :cond_20

    .line 368
    aget p1, v1, p2

    aget p2, v2, p2

    if-gt p1, p2, :cond_20

    goto/16 :goto_6

    :cond_12
    const-string p1, "GreaterThanEqual"

    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 375
    aget p1, v1, v4

    aget p3, v2, v4

    if-le p1, p3, :cond_13

    goto/16 :goto_6

    .line 377
    :cond_13
    aget p1, v1, v4

    aget p3, v2, v4

    if-ne p1, p3, :cond_20

    .line 378
    aget p1, v1, v3

    aget p3, v2, v3

    if-le p1, p3, :cond_14

    goto/16 :goto_6

    .line 380
    :cond_14
    aget p1, v1, v3

    aget p3, v2, v3

    if-ne p1, p3, :cond_20

    .line 381
    aget p1, v1, v0

    aget p3, v2, v0

    if-le p1, p3, :cond_15

    goto/16 :goto_6

    .line 383
    :cond_15
    aget p1, v1, v0

    aget p3, v2, v0

    if-ne p1, p3, :cond_20

    .line 384
    aget p1, v1, p2

    aget p2, v2, p2

    if-lt p1, p2, :cond_20

    goto/16 :goto_6

    :cond_16
    const-string p1, "GreaterThan"

    .line 390
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 391
    aget p1, v1, v4

    aget p3, v2, v4

    if-le p1, p3, :cond_17

    goto :goto_6

    .line 393
    :cond_17
    aget p1, v1, v4

    aget p3, v2, v4

    if-ne p1, p3, :cond_20

    .line 394
    aget p1, v1, v3

    aget p3, v2, v3

    if-le p1, p3, :cond_18

    goto :goto_6

    .line 396
    :cond_18
    aget p1, v1, v3

    aget p3, v2, v3

    if-ne p1, p3, :cond_20

    .line 397
    aget p1, v1, v0

    aget p3, v2, v0

    if-le p1, p3, :cond_19

    goto :goto_6

    .line 399
    :cond_19
    aget p1, v1, v0

    aget p3, v2, v0

    if-ne p1, p3, :cond_20

    .line 400
    aget p1, v1, p2

    aget p2, v2, p2

    if-le p1, p2, :cond_20

    goto :goto_6

    :cond_1a
    const-string p1, "StartWith"

    .line 406
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_5

    :cond_1b
    const-string p1, "NotStartWith"

    .line 407
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_5

    :cond_1c
    const-string p1, "EndWith"

    .line 408
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_5

    :cond_1d
    const-string p1, "NotEndWith"

    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_5

    :cond_1e
    const-string p1, "Include"

    .line 410
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_5

    :cond_1f
    const-string p1, "Exclude"

    .line 411
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_20
    :goto_5
    const/4 v3, 0x0

    :goto_6
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Equal"

    .line 419
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_0
    const-string v0, "NotEqual"

    .line 421
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "Exist"

    .line 423
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v0, "NotExist"

    .line 425
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "LessThan"

    .line 427
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "LessThanEqual"

    .line 429
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "GreaterThanEqual"

    .line 431
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "GreaterThan"

    .line 433
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_d

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "StartWith"

    .line 435
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_8
    const-string v0, "NotStartWith"

    .line 437
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_9
    const-string v0, "EndWith"

    .line 439
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_a
    const-string v0, "NotEndWith"

    .line 441
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_b
    const-string v0, "Include"

    .line 443
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_c
    const-string v0, "Exclude"

    .line 445
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :cond_d
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/automagic/InformationHeader;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/automagic/k;->b:Lcom/sony/songpal/automagic/InformationHeader;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/automagic/k$b;
    .locals 0

    .line 81
    invoke-static {p1, p2, p5}, Lcom/sony/songpal/automagic/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/sony/songpal/automagic/k;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    new-instance p2, Lcom/sony/songpal/automagic/k$b;

    invoke-direct {p2, p1}, Lcom/sony/songpal/automagic/k$b;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/automagic/k;->c:Lcom/sony/songpal/automagic/n;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/n;->a()Lcom/sony/songpal/automagic/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/automagic/k;->c:Lcom/sony/songpal/automagic/n;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/n;->a()Lcom/sony/songpal/automagic/o;

    move-result-object v0

    const-string v2, "ApplyConditions"

    invoke-virtual {v0, v2}, Lcom/sony/songpal/automagic/o;->b(Ljava/lang/String;)Lcom/sony/songpal/automagic/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ApplyCondition"

    .line 109
    invoke-virtual {v0, v3}, Lcom/sony/songpal/automagic/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/automagic/o;

    .line 111
    invoke-direct {p0, v3, p1}, Lcom/sony/songpal/automagic/k;->a(Lcom/sony/songpal/automagic/o;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Distributions"

    .line 112
    invoke-virtual {v3, v4}, Lcom/sony/songpal/automagic/o;->b(Ljava/lang/String;)Lcom/sony/songpal/automagic/o;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Distribution"

    .line 115
    invoke-virtual {v4, v7}, Lcom/sony/songpal/automagic/o;->d(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    const-string v9, "Distribution"

    .line 117
    invoke-virtual {v4, v9, v8}, Lcom/sony/songpal/automagic/o;->a(Ljava/lang/String;I)Lcom/sony/songpal/automagic/o;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 119
    new-instance v10, Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    iget-object v9, p0, Lcom/sony/songpal/automagic/k;->b:Lcom/sony/songpal/automagic/InformationHeader;

    invoke-virtual {v9}, Lcom/sony/songpal/automagic/InformationHeader;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v9, "DigestID"

    .line 121
    iget-object v11, p0, Lcom/sony/songpal/automagic/k;->b:Lcom/sony/songpal/automagic/InformationHeader;

    invoke-virtual {v11}, Lcom/sony/songpal/automagic/InformationHeader;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-direct {p0, v3}, Lcom/sony/songpal/automagic/k;->a(Lcom/sony/songpal/automagic/o;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v11, "ClientVersion"

    .line 125
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "Distributions"

    .line 131
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "Descriptions"

    .line 133
    invoke-virtual {v3, v4}, Lcom/sony/songpal/automagic/o;->b(Ljava/lang/String;)Lcom/sony/songpal/automagic/o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Description"

    .line 136
    invoke-virtual {v3, v6}, Lcom/sony/songpal/automagic/o;->d(Ljava/lang/String;)I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_7

    const-string v7, "Description"

    .line 138
    invoke-virtual {v3, v7, v5}, Lcom/sony/songpal/automagic/o;->a(Ljava/lang/String;I)Lcom/sony/songpal/automagic/o;

    move-result-object v7

    .line 139
    invoke-direct {p0, v7}, Lcom/sony/songpal/automagic/k;->b(Lcom/sony/songpal/automagic/o;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Descriptions"

    .line 142
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_8
    invoke-virtual {v3}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "DefaultLang"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "DefaultLang"

    .line 145
    invoke-virtual {v3}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "DefaultLang"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 150
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    return-object v2

    :cond_a
    return-object v1
.end method
