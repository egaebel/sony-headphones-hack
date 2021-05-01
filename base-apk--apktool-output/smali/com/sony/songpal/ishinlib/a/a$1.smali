.class Lcom/sony/songpal/ishinlib/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/ishinlib/a/a;->a(Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field final synthetic b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field final synthetic c:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field final synthetic d:Lcom/sony/songpal/ishinlib/sensingmanager/d;

.field final synthetic e:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field final synthetic f:Lcom/sony/songpal/ishinlib/a/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/ishinlib/a/a;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;Lcom/sony/songpal/ishinlib/sensingmanager/c;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    iput-object p2, p0, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iput-object p3, p0, Lcom/sony/songpal/ishinlib/a/a$1;->b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iput-object p4, p0, Lcom/sony/songpal/ishinlib/a/a$1;->c:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iput-object p5, p0, Lcom/sony/songpal/ishinlib/a/a$1;->d:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    iput-object p6, p0, Lcom/sony/songpal/ishinlib/a/a$1;->e:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 356
    iget-object v0, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/a/a;->a(Lcom/sony/songpal/ishinlib/a/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 357
    :try_start_0
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v12

    .line 364
    iget-object v0, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/a/a;->b(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/b;

    move-result-object v0

    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0, v12, v13, v3}, Lcom/sony/songpal/ishinlib/judge/b;->a(JLcom/sony/songpal/ishinlib/sensingmanager/c;)Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    move-result-object v0

    .line 365
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->c(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->d(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/c;

    move-result-object v3

    iget-object v4, v1, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v5, v1, Lcom/sony/songpal/ishinlib/a/a$1;->b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v3, v12, v13, v4, v5}, Lcom/sony/songpal/ishinlib/judge/c;->a(JLcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;)Lcom/sony/songpal/ishinlib/judge/HandheldResult;

    move-result-object v14

    .line 369
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->e(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v15, Lcom/sony/songpal/ishinlib/judge/e;

    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->c:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-direct {v15, v3}, Lcom/sony/songpal/ishinlib/judge/e;-><init>(Lcom/sony/songpal/ishinlib/sensingmanager/c;)V

    .line 373
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->f(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->d:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->g(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    iget-object v4, v1, Lcom/sony/songpal/ishinlib/a/a$1;->d:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    invoke-virtual {v4}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->f()Lcom/sony/songpal/ishinlib/sensingmanager/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->g(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/ishinlib/sensingmanager/b;

    invoke-direct {v4}, Lcom/sony/songpal/ishinlib/sensingmanager/b;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_0
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->h(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    iget-object v4, v1, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->i(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    iget-object v4, v1, Lcom/sony/songpal/ishinlib/a/a$1;->b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->j(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/h;

    move-result-object v3

    iget-object v7, v1, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v8, v1, Lcom/sony/songpal/ishinlib/a/a$1;->b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v9, v1, Lcom/sony/songpal/ishinlib/a/a$1;->c:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v10, v1, Lcom/sony/songpal/ishinlib/a/a$1;->e:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-wide v4, v12

    move-object v6, v14

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Lcom/sony/songpal/ishinlib/b/h;->a(JLcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/judge/e;)V

    .line 388
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->k(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/a;

    move-result-object v3

    invoke-virtual {v3, v12, v13, v0}, Lcom/sony/songpal/ishinlib/b/a;->a(JLcom/sony/songpal/ishinlib/judge/AEv2Result;)V

    .line 389
    iget-object v0, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/a/a;->l(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/e;

    move-result-object v3

    iget-object v6, v1, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v7, v1, Lcom/sony/songpal/ishinlib/a/a$1;->b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v8, v1, Lcom/sony/songpal/ishinlib/a/a$1;->d:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    move-wide v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/ishinlib/b/e;->a(JLcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;)V

    .line 390
    iget-object v0, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/a/a;->m(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/d;

    move-result-object v3

    iget-object v7, v1, Lcom/sony/songpal/ishinlib/a/a$1;->a:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v8, v1, Lcom/sony/songpal/ishinlib/a/a$1;->b:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v9, v1, Lcom/sony/songpal/ishinlib/a/a$1;->c:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    iget-object v10, v1, Lcom/sony/songpal/ishinlib/a/a$1;->e:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-wide v4, v12

    move-object v6, v14

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Lcom/sony/songpal/ishinlib/b/d;->a(JLcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/judge/e;)V

    .line 391
    iget-object v0, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/a/a;->n(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/c;

    move-result-object v0

    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->d:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    invoke-virtual {v0, v12, v13, v3}, Lcom/sony/songpal/ishinlib/b/c;->a(JLcom/sony/songpal/ishinlib/sensingmanager/d;)V

    .line 400
    :cond_1
    iget-object v0, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/a/a;->c(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    .line 401
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->e(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/sony/songpal/ishinlib/judge/HandheldResult;

    .line 402
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->f(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/sony/songpal/ishinlib/judge/e;

    .line 403
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->g(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/sony/songpal/ishinlib/sensingmanager/b;

    .line 406
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->o(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    move-result-object v3

    move-wide v4, v12

    move-object v6, v0

    move-object v7, v11

    move-object v8, v14

    move-object v9, v15

    invoke-virtual/range {v3 .. v9}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a(JLcom/sony/songpal/ishinlib/judge/AEv2Result;Lcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/judge/e;Lcom/sony/songpal/ishinlib/sensingmanager/b;)Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object v10

    .line 409
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->p(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/d;

    move-result-object v3

    invoke-virtual {v3, v12, v13, v10}, Lcom/sony/songpal/ishinlib/judge/d;->a(JLcom/sony/songpal/ishinlib/IshinAct;)Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object v9

    .line 411
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->q(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 412
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->q(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/c;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/sony/songpal/ishinlib/c;->a(Lcom/sony/songpal/ishinlib/IshinAct;)V

    .line 416
    :cond_2
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 417
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->r(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/g;

    move-result-object v3

    move-wide v4, v12

    move-object v6, v0

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Lcom/sony/songpal/ishinlib/b/g;->a(JLcom/sony/songpal/ishinlib/judge/AEv2Result;Lcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/judge/e;Lcom/sony/songpal/ishinlib/sensingmanager/b;Lcom/sony/songpal/ishinlib/IshinAct;)V

    .line 419
    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->h(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/ishinlib/sensingmanager/h;

    .line 420
    iget-object v4, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v4}, Lcom/sony/songpal/ishinlib/a/a;->i(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/ishinlib/sensingmanager/h;

    .line 422
    iget-object v5, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v5}, Lcom/sony/songpal/ishinlib/a/a;->s(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/debug/b;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 423
    iget-object v5, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    invoke-static {v5}, Lcom/sony/songpal/ishinlib/a/a;->s(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/debug/b;

    move-result-object v10

    new-instance v9, Lcom/sony/songpal/ishinlib/debug/a;

    .line 432
    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object v18

    .line 433
    invoke-virtual {v4}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object v19

    iget-object v3, v1, Lcom/sony/songpal/ishinlib/a/a$1;->f:Lcom/sony/songpal/ishinlib/a/a;

    .line 434
    invoke-static {v3}, Lcom/sony/songpal/ishinlib/a/a;->o(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c()I

    move-result v20

    move-object v3, v9

    move-wide v4, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v13, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v11

    move-object v11, v14

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v1, v15

    move/from16 v15, v20

    invoke-direct/range {v3 .. v15}, Lcom/sony/songpal/ishinlib/debug/a;-><init>(JLcom/sony/songpal/ishinlib/IshinAct;Lcom/sony/songpal/ishinlib/IshinAct;Lcom/sony/songpal/ishinlib/IshinAct;Lcom/sony/songpal/ishinlib/judge/AEv2Result;Lcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/judge/e;Lcom/sony/songpal/ishinlib/sensingmanager/b;Lcom/sony/songpal/ishinlib/sensingmanager/h;Lcom/sony/songpal/ishinlib/sensingmanager/h;I)V

    .line 423
    invoke-interface {v0, v1}, Lcom/sony/songpal/ishinlib/debug/b;->a(Lcom/sony/songpal/ishinlib/debug/a;)V

    .line 439
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
