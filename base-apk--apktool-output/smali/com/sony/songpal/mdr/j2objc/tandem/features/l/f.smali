.class Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d$a;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method static b()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 9

    .line 237
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    invoke-direct {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>()V

    new-instance v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    invoke-direct {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>()V

    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-direct {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>()V

    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    invoke-direct {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;",
            ">;)",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 65
    iget-object v2, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    if-eqz v3, :cond_1

    .line 72
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/at;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/at;->a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v6

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v7

    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->k()Z

    move-result v14

    .line 78
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v15

    .line 79
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v16

    .line 80
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->c()I

    move-result v17

    .line 81
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v18

    .line 82
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v19

    .line 83
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->f()I

    move-result v20

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->k()Z

    move-result v22

    .line 86
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v23

    .line 87
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v24

    .line 88
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->c()I

    move-result v25

    .line 89
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v26

    .line 90
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v27

    .line 91
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->f()I

    move-result v28

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e()Z

    move-result v3

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v4

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b()[I

    move-result-object v9

    invoke-direct {v10, v3, v4, v9, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[ILjava/util/List;)V

    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e()Z

    move-result v3

    .line 97
    invoke-virtual/range {p5 .. p5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v4

    .line 98
    invoke-virtual/range {p5 .. p5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b()[I

    move-result-object v9

    invoke-direct {v11, v3, v4, v9, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[ILjava/util/List;)V

    move-object v4, v12

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v12

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "this must be called after fetchExParam() is succeeded !!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 0

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type 1 doesn\'t include AsmInformation !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 10

    .line 194
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 195
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v5

    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 201
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e()Z

    move-result v0

    .line 202
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v7

    .line 203
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b()[I

    move-result-object p2

    .line 204
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c()Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v0, v7, p2, v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[ILjava/util/List;)V

    .line 205
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 17

    .line 134
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v1

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->k()Z

    move-result v10

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v11

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v12

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->c()I

    move-result v13

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v14

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v15

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->f()I

    move-result v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v5

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v6

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 9

    .line 119
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v1

    .line 121
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v6

    .line 126
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Z)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 9

    .line 105
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 107
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v7

    move-object v0, v8

    move v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 230
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object p1

    .line 231
    invoke-interface {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->u()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->v()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/f;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type 1 doesn\'t include AsmInformation !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 10

    .line 213
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 214
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    .line 218
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v5

    .line 219
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v6

    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 221
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e()Z

    move-result v0

    .line 222
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v9

    .line 223
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b()[I

    move-result-object p2

    .line 224
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, v0, v9, p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[ILjava/util/List;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;
    .locals 17

    .line 156
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v1

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->k()Z

    move-result v10

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v11

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v12

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->c()I

    move-result v13

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v14

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v15

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->f()I

    move-result v16

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v6

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-object v8
.end method
