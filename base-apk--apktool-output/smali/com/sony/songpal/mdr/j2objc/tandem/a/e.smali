.class public Lcom/sony/songpal/mdr/j2objc/tandem/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/m;


# instance fields
.field private final A:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

.field private final B:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

.field private final C:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

.field private final D:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

.field private final E:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

.field private final F:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

.field private final G:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

.field private final H:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

.field private final I:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private final J:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

.field private final K:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

.field private final L:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

.field private final h:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

.field private final i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

.field private final j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

.field private final k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

.field private final l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

.field private final m:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

.field private final n:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

.field private final o:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

.field private final p:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

.field private final q:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

.field private final r:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

.field private final s:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

.field private final t:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

.field private final u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

.field private final y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

.field private final z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;)V
    .locals 7

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    .line 253
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    goto :goto_1

    .line 256
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    .line 259
    :goto_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    goto :goto_2

    .line 262
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    .line 265
    :goto_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->f()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    goto :goto_3

    .line 268
    :cond_3
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    .line 271
    :goto_3
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->g()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    goto :goto_4

    .line 274
    :cond_4
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    .line 277
    :goto_4
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->u()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    goto :goto_5

    .line 280
    :cond_5
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 283
    :goto_5
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->h()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    goto :goto_6

    .line 286
    :cond_6
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 289
    :goto_6
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->i()Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->D()Z

    move-result v2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/c;ZLcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    goto :goto_7

    .line 292
    :cond_7
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    .line 295
    :goto_7
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->al()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->j()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    goto :goto_8

    .line 298
    :cond_8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    .line 301
    :goto_8
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 302
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    goto :goto_9

    .line 304
    :cond_9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/m;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/m;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    .line 306
    :goto_9
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 307
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/c;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    goto :goto_a

    .line 309
    :cond_a
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/n;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/n;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    .line 311
    :goto_a
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    .line 313
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 314
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    goto :goto_b

    .line 316
    :cond_b
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    .line 318
    :goto_b
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 319
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    goto :goto_c

    .line 321
    :cond_c
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/p;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/p;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    .line 324
    :goto_c
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->am()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 325
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->l()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    goto :goto_d

    .line 327
    :cond_d
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    .line 330
    :goto_d
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->an()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 331
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    goto :goto_e

    .line 333
    :cond_e
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    .line 336
    :goto_e
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ao()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 340
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v3

    const/16 v4, 0x3000

    if-gt v3, v4, :cond_f

    .line 342
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-eq v3, v4, :cond_f

    .line 343
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-eq v3, v4, :cond_f

    .line 344
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const-string v3, "StateSenderHolderTableSet1"

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canFinishBarometricPressureMeasurementInNoTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", Protocol : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    move-result-object v4

    invoke-direct {v3, v4, v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;ZLcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    goto :goto_10

    .line 351
    :cond_10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 355
    :goto_10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v3

    const/16 v4, 0x4000

    if-lt v3, v4, :cond_11

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;-><init>(ZLcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    .line 357
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 358
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->w()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    goto :goto_12

    .line 360
    :cond_12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    .line 363
    :goto_12
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aq()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 364
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    goto :goto_13

    .line 366
    :cond_13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    .line 369
    :goto_13
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ar()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 370
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a/a;

    invoke-direct {v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    goto :goto_14

    .line 372
    :cond_14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    .line 375
    :goto_14
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->as()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 376
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 377
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v2

    .line 378
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 390
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 391
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_15

    .line 385
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 386
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_15

    .line 380
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/b;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 382
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_15

    .line 395
    :cond_15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 396
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 399
    :goto_15
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->at()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 400
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 401
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v2

    .line 402
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 414
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 415
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_16

    .line 409
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 410
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_16

    .line 404
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/b;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 406
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_16

    .line 419
    :cond_16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 420
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 423
    :goto_16
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->au()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 424
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 425
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v2

    .line 426
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 438
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 439
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_17

    .line 433
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 434
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_17

    .line 428
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/b;

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 430
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    goto :goto_17

    .line 443
    :cond_17
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 444
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 447
    :goto_17
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->av()Z

    move-result p4

    if-eqz p4, :cond_18

    .line 448
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    goto :goto_18

    .line 450
    :cond_18
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    .line 453
    :goto_18
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aw()Z

    move-result p4

    if-eqz p4, :cond_19

    .line 454
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    goto :goto_19

    .line 456
    :cond_19
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    .line 459
    :goto_19
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ax()Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 460
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->p()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    goto :goto_1a

    .line 462
    :cond_1a
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    .line 465
    :goto_1a
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ay()Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 466
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->q()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    goto :goto_1b

    .line 468
    :cond_1b
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    .line 471
    :goto_1b
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->az()Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 472
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->r()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    goto :goto_1c

    .line 474
    :cond_1c
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    .line 477
    :goto_1c
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aA()Z

    move-result p4

    if-nez p4, :cond_1e

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aE()Z

    move-result p4

    if-eqz p4, :cond_1d

    goto :goto_1d

    .line 480
    :cond_1d
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    goto :goto_1e

    .line 478
    :cond_1e
    :goto_1d
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    .line 483
    :goto_1e
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->G:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    .line 485
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->Y()Z

    move-result p4

    if-eqz p4, :cond_1f

    .line 486
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->t()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

    move-result-object v0

    invoke-direct {p4, p2, p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    goto :goto_1f

    .line 488
    :cond_1f
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 491
    :goto_1f
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aa()Z

    move-result p4

    if-eqz p4, :cond_20

    .line 492
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->z()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    goto :goto_20

    .line 494
    :cond_20
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/d;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/d;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    .line 497
    :goto_20
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->Z()Z

    move-result p4

    if-eqz p4, :cond_21

    .line 498
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    move-result-object v0

    invoke-direct {p4, v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    goto :goto_21

    .line 500
    :cond_21
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    .line 503
    :goto_21
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ag()Z

    move-result p3

    if-eqz p3, :cond_22

    .line 504
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/a;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    goto :goto_22

    .line 505
    :cond_22
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->Q()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 506
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    goto :goto_22

    .line 508
    :cond_23
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/b;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/b;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    :goto_22
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

    .line 622
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    return-object v0
.end method

.method public B()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    return-object v0
.end method

.method public C()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    return-object v0
.end method

.method public D()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    return-object v0
.end method

.method public E()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    return-object v0
.end method

.method public F()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    return-object v0
.end method

.method public G()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    return-object v0
.end method

.method public H()Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->G:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    return-object v0
.end method

.method public I()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    return-object v0
.end method

.method public J()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    return-object v0
.end method

.method public K()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;
    .locals 1

    .line 671
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;-><init>()V

    return-object v0
.end method

.method public L()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;
    .locals 1

    .line 677
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a;-><init>()V

    return-object v0
.end method

.method public M()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;
    .locals 1

    .line 665
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/b;-><init>()V

    return-object v0
.end method

.method public N()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;
    .locals 1

    .line 683
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/d;-><init>()V

    return-object v0
.end method

.method public O()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    return-object v0
.end method

.method public P()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    return-object v0
.end method

.method public Q()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    return-object v0
.end method

.method public R()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;->b()V

    .line 705
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;->b()V

    .line 707
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->g()V

    .line 709
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->b()V

    .line 710
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;->b()V

    .line 712
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->f()V

    .line 713
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->d()V

    .line 715
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;->a()V

    .line 716
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;->d()V

    .line 717
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;->d()V

    .line 718
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->d()V

    .line 719
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;->d()V

    .line 720
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->b()V

    .line 722
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;->a()V

    .line 724
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->i()V

    .line 726
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->d()V

    .line 728
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->d()V

    .line 730
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->b()V

    .line 732
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;->b()V

    .line 734
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->c()V

    .line 735
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->c()V

    .line 736
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->c()V

    .line 738
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->c()V

    .line 739
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->c()V

    .line 740
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->z:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->c()V

    .line 742
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->A:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;->a()V

    .line 743
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->B:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->b()V

    .line 745
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->C:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;->a()V

    .line 746
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->D:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;->a()V

    .line 747
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->E:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;->a()V

    .line 748
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->F:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;->c()V

    .line 749
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a()V

    .line 750
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->I:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->b()V

    .line 752
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->J:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->e()V

    .line 754
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->K:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->j()V

    .line 756
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->L:Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->b()V

    return-void
.end method

.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    return-object v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    return-object v0
.end method

.method public j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    return-object v0
.end method

.method public k()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    return-object v0
.end method

.method public l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    return-object v0
.end method

.method public m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    return-object v0
.end method

.method public n()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    return-object v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    return-object v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    return-object v0
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    return-object v0
.end method

.method public r()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    return-object v0
.end method

.method public s()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;
    .locals 1

    .line 590
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b;-><init>()V

    return-object v0
.end method

.method public t()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    return-object v0
.end method

.method public u()Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->t:Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    return-object v0
.end method

.method public v()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    return-object v0
.end method

.method public w()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    return-object v0
.end method

.method public x()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->w:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    return-object v0
.end method

.method public y()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->x:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    return-object v0
.end method

.method public z()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;->y:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    return-object v0
.end method
