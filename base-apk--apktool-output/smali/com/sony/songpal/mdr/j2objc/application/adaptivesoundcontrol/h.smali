.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;
    .locals 1

    .line 67
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;
    .locals 17

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->q()Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;

    move-object v4, v0

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v7

    invoke-direct/range {p0 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v9

    invoke-direct/range {p0 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v16

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v2 .. v16}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_0
    instance-of v1, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;

    move-object v4, v0

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v6

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    return-object v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid type of senseStateSender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
