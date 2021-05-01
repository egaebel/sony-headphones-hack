.class public Lcom/sony/songpal/ishinlib/b/h;
.super Lcom/sony/songpal/ishinlib/b/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/b/b;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/b/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/sony/songpal/ishinlib/b/b;->a()V

    const-string v0, "STAY-"

    .line 24
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->a(Ljava/lang/String;)V

    const-string v0, "Date,Time,MagNorm,Gesture,GesStay,GesVehicle,MagAcc,UnMagAcc,Elapse,AccelX,AccelY,AccelZ,GyroX,GyroY,GyroZ,MagX,MagY,MagZ,UnMagX,UnMagY,UnMagZ,UnMagEstX,UnMagEstY,UnMagEstZ"

    .line 51
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JLcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/judge/e;)V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd,HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object v4

    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-virtual/range {p6 .. p6}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object v6

    .line 63
    invoke-virtual/range {p7 .. p7}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object v7

    .line 64
    new-instance v8, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v10, v9}, Lcom/sony/songpal/ishinlib/sensingmanager/g;-><init>(FFFI)V

    const/4 v11, 0x0

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_0

    const-string v12, "\r\n"

    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->d()[F

    move-result-object v12

    if-eqz v12, :cond_1

    .line 75
    aget v13, v12, v9

    const/4 v14, 0x1

    .line 76
    aget v12, v12, v14

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    sub-int v9, v16, v11

    if-lt v15, v9, :cond_2

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v11

    sub-int/2addr v9, v15

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    sub-int v10, v16, v11

    if-lt v15, v10, :cond_3

    .line 88
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v11

    sub-int/2addr v10, v15

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    goto :goto_3

    :cond_3
    move-object v10, v8

    .line 93
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 p5, v5

    sub-int v5, v16, v11

    if-lt v15, v5, :cond_4

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v11

    sub-int/2addr v5, v15

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    goto :goto_4

    :cond_4
    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object v5, v8

    .line 99
    :goto_4
    invoke-virtual {v14}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v6

    move-object/from16 v15, p4

    invoke-virtual {v15, v6, v7}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(J)J

    move-result-wide v6

    move-object/from16 v16, v4

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual/range {p8 .. p8}, Lcom/sony/songpal/ishinlib/judge/e;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-super {v0, v6, v7}, Lcom/sony/songpal/ishinlib/b/b;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v14}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v14}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v14}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v9}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v10}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-super {v0, v6, v7}, Lcom/sony/songpal/ishinlib/b/b;->a(J)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v4, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {v0, v1}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
