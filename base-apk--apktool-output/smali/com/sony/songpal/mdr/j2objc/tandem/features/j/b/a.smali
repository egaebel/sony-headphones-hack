.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Z

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/-$$Lambda$a$hygdQyHJ6KNWufpQWJKD37ywiG8;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/-$$Lambda$a$hygdQyHJ6KNWufpQWJKD37ywiG8;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 61
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 156
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 190
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->UNDER_CHANGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v4

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    move-result-object v5

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v6

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v7

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)V

    return-object v0

    .line 182
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/e;

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->UNDER_CHANGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v11

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v12

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v13

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v14

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/e;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)V

    return-object v0

    .line 174
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/d;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->UNDER_CHANGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v4

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v5

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ncAsmOnOffValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    return-object v0

    .line 166
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/g;

    sget-object v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->UNDER_CHANGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v9

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcAsmOnOffValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v10

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v11

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/g;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)V

    return-object v0

    .line 158
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->UNDER_CHANGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcAsmOnOffValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v4

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v5

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ncAsmOnOffValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 109
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic lambda$hygdQyHJ6KNWufpQWJKD37ywiG8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 140
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_3

    .line 144
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/h;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    :goto_0
    invoke-direct {p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/h;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->c:Z

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSettingControl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/q;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v0, "Changing Sense status was cancelled or failed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v1, "sendSenseParam"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance p3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;

    invoke-direct {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string p2, "Changing Sense status was cancelled or failed."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()[I
    .locals 2

    .line 99
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v1, "getEqBandStep"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a:Ljava/lang/String;

    const-string v1, "Already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->I()[I

    move-result-object v0

    return-object v0
.end method
