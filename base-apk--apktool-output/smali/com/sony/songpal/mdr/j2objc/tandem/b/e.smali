.class public Lcom/sony/songpal/mdr/j2objc/tandem/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/m;


# instance fields
.field private final A:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

.field private final B:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

.field private final C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

.field private final D:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

.field private final E:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

.field private final F:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private final G:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

.field private final H:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

.field private final I:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

.field private final J:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

.field private final K:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

.field private final L:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

.field private final M:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

.field private final h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

.field private final i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

.field private final j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

.field private final k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

.field private final l:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

.field private final m:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

.field private final n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

.field private final o:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

.field private final p:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

.field private final q:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

.field private final r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

.field private final v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

.field private final w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

.field private final x:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

.field private final y:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

.field private final z:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;)V
    .locals 7

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b/a;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    goto :goto_1

    .line 254
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    .line 257
    :goto_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    goto :goto_2

    .line 260
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    .line 263
    :goto_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->r()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    goto :goto_3

    .line 266
    :cond_3
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 269
    :goto_3
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->g()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    goto :goto_4

    .line 272
    :cond_4
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 275
    :goto_4
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h()Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/c;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    goto :goto_5

    .line 278
    :cond_5
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    .line 281
    :goto_5
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;

    invoke-direct {v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    goto :goto_6

    .line 284
    :cond_6
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    .line 287
    :goto_6
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    goto :goto_7

    .line 290
    :cond_7
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/m;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/m;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    .line 292
    :goto_7
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->l()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    goto :goto_8

    .line 295
    :cond_8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/n;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/n;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    .line 297
    :goto_8
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    goto :goto_9

    .line 300
    :cond_9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 302
    :goto_9
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 303
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->i()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/h;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    goto :goto_a

    .line 305
    :cond_a
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    .line 307
    :goto_a
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 308
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/j;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->j()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/j;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    goto :goto_b

    .line 310
    :cond_b
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/p;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/p;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    .line 313
    :goto_b
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->am()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 314
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->n()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    goto :goto_c

    .line 316
    :cond_c
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    .line 319
    :goto_c
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->an()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 320
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    goto :goto_d

    .line 322
    :cond_d
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    .line 325
    :goto_d
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ao()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 326
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    goto :goto_e

    .line 328
    :cond_e
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 332
    :goto_e
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->b()I

    move-result v1

    const/16 v2, 0x4000

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;-><init>(ZLcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    .line 334
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ap()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 335
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->x()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    goto :goto_10

    .line 337
    :cond_10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    .line 340
    :goto_10
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ar()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 341
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/b/a;

    invoke-direct {v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    goto :goto_11

    .line 343
    :cond_11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    .line 346
    :goto_11
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->as()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 347
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 348
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v2

    .line 349
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 361
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 362
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_12

    .line 356
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 357
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_12

    .line 351
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 353
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_12

    .line 366
    :cond_12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 367
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 370
    :goto_12
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->at()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 371
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 372
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v2

    .line 373
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 385
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 386
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_13

    .line 380
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 381
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_13

    .line 375
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 377
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_13

    .line 390
    :cond_13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 391
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 394
    :goto_13
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->au()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 395
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 396
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v2

    .line 397
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 409
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 410
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_14

    .line 404
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 405
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_14

    .line 399
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 401
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_14

    .line 414
    :cond_14
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 415
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 418
    :goto_14
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->av()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 419
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/b;

    invoke-direct {p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    goto :goto_15

    .line 421
    :cond_15
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    .line 424
    :goto_15
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aw()Z

    move-result p4

    if-eqz p4, :cond_16

    .line 425
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->p()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    goto :goto_16

    .line 427
    :cond_16
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    .line 430
    :goto_16
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ax()Z

    move-result p4

    if-eqz p4, :cond_17

    .line 431
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;

    invoke-direct {p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    goto :goto_17

    .line 433
    :cond_17
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    .line 436
    :goto_17
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ay()Z

    move-result p4

    if-eqz p4, :cond_18

    .line 437
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;

    invoke-direct {p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    goto :goto_18

    .line 439
    :cond_18
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    .line 442
    :goto_18
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->az()Z

    move-result p4

    if-eqz p4, :cond_19

    .line 443
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/b;

    invoke-direct {p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    goto :goto_19

    .line 445
    :cond_19
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    .line 448
    :goto_19
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aL()Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 449
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->w()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    goto :goto_1a

    .line 450
    :cond_1a
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aA()Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 451
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    goto :goto_1a

    .line 453
    :cond_1b
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    .line 456
    :goto_1a
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aM()Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 457
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;

    invoke-direct {p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    goto :goto_1b

    .line 459
    :cond_1c
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    .line 462
    :goto_1b
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->Y()Z

    move-result p4

    if-eqz p4, :cond_1d

    .line 463
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->q()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    move-result-object v0

    invoke-direct {p4, p2, p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    goto :goto_1c

    .line 465
    :cond_1d
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 468
    :goto_1c
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aE()Z

    move-result p4

    if-eqz p4, :cond_1e

    .line 469
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    move-result-object v0

    invoke-direct {p4, p2, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->G:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    goto :goto_1d

    .line 471
    :cond_1e
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->G:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    .line 474
    :goto_1d
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aD()Z

    move-result p4

    if-eqz p4, :cond_1f

    .line 475
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/b;

    invoke-direct {p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    goto :goto_1e

    .line 477
    :cond_1f
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    .line 480
    :goto_1e
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aB()Z

    move-result p4

    if-eqz p4, :cond_20

    .line 481
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->t()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    goto :goto_1f

    .line 483
    :cond_20
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/b;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/b;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    .line 486
    :goto_1f
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aC()Z

    move-result p4

    if-eqz p4, :cond_21

    .line 487
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->u()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    goto :goto_20

    .line 489
    :cond_21
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    .line 492
    :goto_20
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aa()Z

    move-result p4

    if-eqz p4, :cond_22

    .line 493
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->z()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    goto :goto_21

    .line 495
    :cond_22
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    .line 498
    :goto_21
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->D()Z

    move-result p4

    if-eqz p4, :cond_23

    .line 499
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    goto :goto_22

    .line 500
    :cond_23
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->E()Z

    move-result p4

    if-eqz p4, :cond_24

    .line 501
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->B()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    goto :goto_22

    .line 503
    :cond_24
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    .line 506
    :goto_22
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ag()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 507
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->M:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    goto :goto_23

    .line 509
    :cond_25
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/b;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/b;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->M:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    :goto_23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    return-object v0
.end method

.method public B()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    return-object v0
.end method

.method public C()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    return-object v0
.end method

.method public D()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    return-object v0
.end method

.method public E()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    return-object v0
.end method

.method public F()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    return-object v0
.end method

.method public G()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    return-object v0
.end method

.method public H()Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    return-object v0
.end method

.method public I()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    return-object v0
.end method

.method public J()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    return-object v0
.end method

.method public K()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->G:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    return-object v0
.end method

.method public L()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    return-object v0
.end method

.method public M()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    return-object v0
.end method

.method public N()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    return-object v0
.end method

.method public O()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    return-object v0
.end method

.method public P()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    return-object v0
.end method

.method public Q()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->M:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    return-object v0
.end method

.method public R()V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;->b()V

    .line 768
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;->b()V

    .line 770
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->g()V

    .line 772
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->f()V

    .line 773
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->d()V

    .line 775
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;->a()V

    .line 776
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->d()V

    .line 777
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;->d()V

    .line 778
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;->d()V

    .line 779
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;->d()V

    .line 780
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->d()V

    .line 781
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->b()V

    .line 783
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;->a()V

    .line 785
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->i()V

    .line 787
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->d()V

    .line 789
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->e()V

    .line 791
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;->b()V

    .line 793
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->c()V

    .line 794
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->c()V

    .line 795
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->c()V

    .line 797
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->c()V

    .line 798
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->c()V

    .line 799
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->c()V

    .line 801
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;->a()V

    .line 802
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->b()V

    .line 804
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;->a()V

    .line 805
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;->a()V

    .line 806
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;->a()V

    .line 807
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;->c()V

    .line 808
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;->c()V

    .line 809
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a()V

    .line 810
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->b()V

    .line 811
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->G:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;->c()V

    .line 812
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;->a()V

    .line 813
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->d()V

    .line 814
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;->a()V

    .line 816
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->e()V

    .line 818
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->j()V

    .line 820
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->M:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->b()V

    return-void
.end method

.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;
    .locals 1

    .line 533
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;-><init>()V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;
    .locals 1

    .line 537
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a;-><init>()V

    return-object v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    return-object v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    return-object v0
.end method

.method public j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    return-object v0
.end method

.method public k()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    return-object v0
.end method

.method public l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    return-object v0
.end method

.method public m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    return-object v0
.end method

.method public n()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    return-object v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    return-object v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    return-object v0
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    return-object v0
.end method

.method public r()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;
    .locals 1

    .line 613
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a;-><init>()V

    return-object v0
.end method

.method public s()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    return-object v0
.end method

.method public t()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;
    .locals 1

    .line 623
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a;-><init>()V

    return-object v0
.end method

.method public u()Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    return-object v0
.end method

.method public v()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    return-object v0
.end method

.method public w()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    return-object v0
.end method

.method public x()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    return-object v0
.end method

.method public y()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    return-object v0
.end method

.method public z()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    return-object v0
.end method
