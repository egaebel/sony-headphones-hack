.class public final Lcom/sony/songpal/ble/client/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/sony/songpal/ble/central/data/c;Lcom/sony/songpal/ble/client/u;)Lcom/sony/songpal/ble/client/c;
    .locals 42

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->f()Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    move-result-object v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->g()Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->fromGroupStatus(Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;)Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    move-result-object v3

    .line 33
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v21, 0x0

    .line 35
    :goto_0
    new-instance v0, Lcom/sony/songpal/ble/client/c;

    new-instance v15, Lcom/sony/songpal/ble/client/b;

    move-object/from16 v22, v15

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->a()Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v23

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->b()B

    move-result v24

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v25

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->e()I

    move-result v26

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->d()I

    move-result v27

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->l()Z

    move-result v28

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->m()Z

    move-result v29

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->n()Z

    move-result v30

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->o()Z

    move-result v31

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->p()Z

    move-result v32

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->q()Z

    move-result v33

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->r()Z

    move-result v34

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->s()Z

    move-result v35

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->t()Z

    move-result v36

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->u()Z

    move-result v37

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->v()Z

    move-result v38

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->w()Z

    move-result v39

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->y()Z

    move-result v40

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->x()Z

    move-result v41

    invoke-direct/range {v22 .. v41}, Lcom/sony/songpal/ble/client/b;-><init>(Lcom/sony/songpal/ble/central/param/audio/ModelId;BLcom/sony/songpal/util/modelinfo/ModelColor;IIZZZZZZZZZZZZZZ)V

    new-instance v14, Lcom/sony/songpal/ble/client/a;

    move-object v2, v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->h()Z

    move-result v4

    invoke-static {v1}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->fromOutputChannel(Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;)Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->i()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->j()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->k()I

    move-result v8

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->h()Z

    move-result v9

    invoke-static {v1}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->fromOutputChannel(Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;)Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->i()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->j()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->k()I

    move-result v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->h()Z

    move-result v16

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v14, v16

    invoke-static {v1}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->fromOutputChannel(Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;)Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    move-result-object v1

    move-object/from16 v23, v0

    move-object v0, v15

    move-object v15, v1

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->i()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->j()I

    move-result v17

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->h()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->i()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/ble/central/data/c;->j()I

    move-result v20

    invoke-direct/range {v2 .. v21}, Lcom/sony/songpal/ble/client/a;-><init>(Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;ZLcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;ZIIZLcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;ZIIZLcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;ZIZZIZ)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/sony/songpal/ble/client/c;-><init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/b;Lcom/sony/songpal/ble/client/a;Lcom/sony/songpal/ble/client/u;)V

    return-object v3
.end method
