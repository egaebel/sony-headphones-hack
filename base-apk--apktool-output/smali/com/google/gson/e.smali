.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$a;
    }
.end annotation


# static fields
.field private static final r:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/gson/internal/c;

.field final c:Lcom/google/gson/d;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lcom/google/gson/LongSerializationPolicy;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/e$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/gson/internal/b;

.field private final v:Lcom/google/gson/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/e;->r:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 186
    sget-object v1, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 186
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/gson/e;->t:Ljava/util/Map;

    .line 203
    iput-object v1, v0, Lcom/google/gson/e;->b:Lcom/google/gson/internal/c;

    .line 204
    iput-object v2, v0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    .line 205
    iput-object v3, v0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 206
    new-instance v6, Lcom/google/gson/internal/b;

    invoke-direct {v6, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    move v3, p4

    .line 207
    iput-boolean v3, v0, Lcom/google/gson/e;->e:Z

    .line 208
    iput-boolean v4, v0, Lcom/google/gson/e;->f:Z

    move/from16 v3, p6

    .line 209
    iput-boolean v3, v0, Lcom/google/gson/e;->g:Z

    move/from16 v3, p7

    .line 210
    iput-boolean v3, v0, Lcom/google/gson/e;->h:Z

    move/from16 v3, p8

    .line 211
    iput-boolean v3, v0, Lcom/google/gson/e;->i:Z

    move/from16 v3, p9

    .line 212
    iput-boolean v3, v0, Lcom/google/gson/e;->j:Z

    .line 213
    iput-boolean v5, v0, Lcom/google/gson/e;->k:Z

    move-object/from16 v3, p11

    .line 214
    iput-object v3, v0, Lcom/google/gson/e;->o:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v6, p12

    .line 215
    iput-object v6, v0, Lcom/google/gson/e;->l:Ljava/lang/String;

    move/from16 v6, p13

    .line 216
    iput v6, v0, Lcom/google/gson/e;->m:I

    move/from16 v6, p14

    .line 217
    iput v6, v0, Lcom/google/gson/e;->n:I

    move-object/from16 v6, p15

    .line 218
    iput-object v6, v0, Lcom/google/gson/e;->p:Ljava/util/List;

    move-object/from16 v6, p16

    .line 219
    iput-object v6, v0, Lcom/google/gson/e;->q:Ljava/util/List;

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v7, Lcom/google/gson/internal/a/n;->Y:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v7, Lcom/google/gson/internal/a/h;->a:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 231
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget-object v7, Lcom/google/gson/internal/a/n;->D:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v7, Lcom/google/gson/internal/a/n;->m:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v7, Lcom/google/gson/internal/a/n;->g:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v7, Lcom/google/gson/internal/a/n;->i:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v7, Lcom/google/gson/internal/a/n;->k:Lcom/google/gson/s;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static/range {p11 .. p11}, Lcom/google/gson/e;->a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/r;

    move-result-object v3

    .line 240
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    .line 242
    invoke-direct {p0, v5}, Lcom/google/gson/e;->a(Z)Lcom/google/gson/r;

    move-result-object v9

    .line 241
    invoke-static {v7, v8, v9}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    .line 244
    invoke-direct {p0, v5}, Lcom/google/gson/e;->b(Z)Lcom/google/gson/r;

    move-result-object v5

    .line 243
    invoke-static {v7, v8, v5}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v5, Lcom/google/gson/internal/a/n;->x:Lcom/google/gson/s;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v5, Lcom/google/gson/internal/a/n;->o:Lcom/google/gson/s;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v5, Lcom/google/gson/internal/a/n;->q:Lcom/google/gson/s;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/e;->a(Lcom/google/gson/r;)Lcom/google/gson/r;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/e;->b(Lcom/google/gson/r;)Lcom/google/gson/r;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v3, Lcom/google/gson/internal/a/n;->s:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v3, Lcom/google/gson/internal/a/n;->z:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v3, Lcom/google/gson/internal/a/n;->F:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v3, Lcom/google/gson/internal/a/n;->H:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/a/n;->B:Lcom/google/gson/r;

    invoke-static {v3, v5}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/a/n;->C:Lcom/google/gson/r;

    invoke-static {v3, v5}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v3, Lcom/google/gson/internal/a/n;->J:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v3, Lcom/google/gson/internal/a/n;->L:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v3, Lcom/google/gson/internal/a/n;->P:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v3, Lcom/google/gson/internal/a/n;->R:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v3, Lcom/google/gson/internal/a/n;->W:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v3, Lcom/google/gson/internal/a/n;->N:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v3, Lcom/google/gson/internal/a/n;->d:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v3, Lcom/google/gson/internal/a/c;->a:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v3, Lcom/google/gson/internal/a/n;->U:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v3, Lcom/google/gson/internal/a/k;->a:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v3, Lcom/google/gson/internal/a/j;->a:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v3, Lcom/google/gson/internal/a/n;->S:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v3, Lcom/google/gson/internal/a/a;->a:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v3, Lcom/google/gson/internal/a/n;->b:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v3, Lcom/google/gson/internal/a/b;

    iget-object v5, v0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-direct {v3, v5}, Lcom/google/gson/internal/a/b;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v3, Lcom/google/gson/internal/a/g;

    iget-object v5, v0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-direct {v3, v5, p5}, Lcom/google/gson/internal/a/g;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v3, Lcom/google/gson/internal/a/d;

    iget-object v4, v0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/a/d;-><init>(Lcom/google/gson/internal/b;)V

    iput-object v3, v0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    .line 275
    iget-object v3, v0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v3, Lcom/google/gson/internal/a/n;->Z:Lcom/google/gson/s;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v3, Lcom/google/gson/internal/a/i;

    iget-object v4, v0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    iget-object v5, v0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    invoke-direct {v3, v4, p2, p1, v5}, Lcom/google/gson/internal/a/i;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/internal/c;Lcom/google/gson/internal/a/d;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/e;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 367
    sget-object p0, Lcom/google/gson/internal/a/n;->t:Lcom/google/gson/r;

    return-object p0

    .line 369
    :cond_0
    new-instance p0, Lcom/google/gson/e$3;

    invoke-direct {p0}, Lcom/google/gson/e$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/gson/r;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/r<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Lcom/google/gson/e$4;

    invoke-direct {v0, p0}, Lcom/google/gson/e$4;-><init>(Lcom/google/gson/r;)V

    .line 396
    invoke-virtual {v0}, Lcom/google/gson/e$4;->a()Lcom/google/gson/r;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/google/gson/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 311
    sget-object p1, Lcom/google/gson/internal/a/n;->v:Lcom/google/gson/r;

    return-object p1

    .line 313
    :cond_0
    new-instance p1, Lcom/google/gson/e$1;

    invoke-direct {p1, p0}, Lcom/google/gson/e$1;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 899
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 905
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 903
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/r;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/r<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/google/gson/e$5;

    invoke-direct {v0, p0}, Lcom/google/gson/e$5;-><init>(Lcom/google/gson/r;)V

    .line 423
    invoke-virtual {v0}, Lcom/google/gson/e$5;->a()Lcom/google/gson/r;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/google/gson/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 335
    sget-object p1, Lcom/google/gson/internal/a/n;->u:Lcom/google/gson/r;

    return-object p1

    .line 337
    :cond_0
    new-instance p1, Lcom/google/gson/e$2;

    invoke-direct {p1, p0}, Lcom/google/gson/e$2;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/google/gson/e;->t:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/e;->r:Lcom/google/gson/b/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/r;

    if-eqz v0, :cond_1

    return-object v0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 448
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/e$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 454
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/e$a;

    invoke-direct {v2}, Lcom/google/gson/e$a;-><init>()V

    .line 455
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v3, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/s;

    .line 458
    invoke-interface {v4, p0, p1}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 460
    invoke-virtual {v2, v4}, Lcom/google/gson/e$a;->a(Lcom/google/gson/r;)V

    .line 461
    iget-object v2, p0, Lcom/google/gson/e;->t:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 470
    iget-object p1, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 465
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 467
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 470
    iget-object p1, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/s;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    :cond_0
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/s;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 546
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/gson/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 556
    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 1

    .line 765
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 766
    iget-boolean p1, p0, Lcom/google/gson/e;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/stream/b;
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/google/gson/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 751
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 753
    :cond_0
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 754
    iget-boolean p1, p0, Lcom/google/gson/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 755
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)V

    .line 757
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/e;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 920
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 921
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 923
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 925
    invoke-static {p2}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    .line 926
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object p2

    .line 927
    invoke-virtual {p2, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 944
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 942
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 939
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 946
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    return-object p2

    .line 937
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 946
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 864
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object p1

    .line 865
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 866
    invoke-static {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 867
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 891
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object p1

    .line 892
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 893
    invoke-static {p2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 814
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 840
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    .line 724
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 725
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    .line 726
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 616
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 618
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 637
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 638
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 639
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V
    .locals 6

    .line 775
    invoke-virtual {p2}, Lcom/google/gson/stream/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/b;->b(Z)V

    .line 777
    invoke-virtual {p2}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    .line 778
    iget-boolean v2, p0, Lcom/google/gson/e;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/b;->c(Z)V

    .line 779
    invoke-virtual {p2}, Lcom/google/gson/stream/b;->i()Z

    move-result v2

    .line 780
    iget-boolean v3, p0, Lcom/google/gson/e;->e:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/b;->d(Z)V

    .line 782
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 789
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 790
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/b;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 786
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 784
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 789
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 790
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/b;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 0

    .line 739
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object p2

    .line 740
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 742
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    .locals 5

    .line 696
    invoke-static {p2}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object p2

    .line 697
    invoke-virtual {p3}, Lcom/google/gson/stream/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 698
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/b;->b(Z)V

    .line 699
    invoke-virtual {p3}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    .line 700
    iget-boolean v2, p0, Lcom/google/gson/e;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/b;->c(Z)V

    .line 701
    invoke-virtual {p3}, Lcom/google/gson/stream/b;->i()Z

    move-result v2

    .line 702
    iget-boolean v3, p0, Lcom/google/gson/e;->e:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/b;->d(Z)V

    .line 704
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 711
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 712
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/b;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 708
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 706
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 711
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 712
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/b;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 682
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object p3

    .line 683
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 685
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->e:Z

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
