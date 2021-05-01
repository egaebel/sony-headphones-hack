.class public Lcom/sony/songpal/adsdkfunctions/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:I = 0x64


# instance fields
.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Lcom/sony/snc/ad/a/b;

.field private final e:Lcom/sony/snc/ad/param/f;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/sony/songpal/adsdkfunctions/a/e;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/sony/songpal/adsdkfunctions/a/a;

.field private p:Lcom/sony/songpal/adsdkfunctions/b/a;

.field private q:Lcom/sony/songpal/adsdkfunctions/common/b;

.field private r:Z

.field private final s:Lcom/sony/snc/ad/loader/a;

.field private final t:Lcom/sony/snc/ad/loader/c;

.field private final u:Lcom/sony/snc/ad/sender/m;

.field private final v:Lcom/sony/snc/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/adsdkfunctions/a/e;Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/adsdkfunctions/a/e;",
            "Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;",
            "Lcom/sony/songpal/adsdkfunctions/common/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p3

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->c:Ljava/text/SimpleDateFormat;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->r:Z

    .line 188
    new-instance v1, Lcom/sony/songpal/adsdkfunctions/a/d$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/adsdkfunctions/a/d$1;-><init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->s:Lcom/sony/snc/ad/loader/a;

    .line 248
    new-instance v1, Lcom/sony/songpal/adsdkfunctions/a/d$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/adsdkfunctions/a/d$2;-><init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->t:Lcom/sony/snc/ad/loader/c;

    .line 269
    new-instance v1, Lcom/sony/songpal/adsdkfunctions/a/d$3;

    invoke-direct {v1, p0}, Lcom/sony/songpal/adsdkfunctions/a/d$3;-><init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->u:Lcom/sony/snc/ad/sender/m;

    .line 324
    new-instance v1, Lcom/sony/songpal/adsdkfunctions/a/d$4;

    invoke-direct {v1, p0}, Lcom/sony/songpal/adsdkfunctions/a/d$4;-><init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->v:Lcom/sony/snc/ad/b;

    move-object v1, p1

    .line 167
    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->f:Ljava/lang/String;

    move-object v1, p2

    .line 168
    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->g:Ljava/lang/String;

    .line 169
    iput-object v0, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    move-object v1, p4

    .line 170
    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->h:Ljava/lang/String;

    move-object v1, p5

    .line 171
    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    move-object v1, p6

    .line 172
    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->m:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    .line 173
    new-instance v1, Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-direct {p0}, Lcom/sony/songpal/adsdkfunctions/a/d;->h()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    iget-object v4, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/songpal/adsdkfunctions/a/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/sony/songpal/adsdkfunctions/a/e;)V

    iput-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    .line 174
    invoke-direct {p0, p3}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->k:Landroid/view/ViewGroup;

    .line 175
    invoke-direct {p0}, Lcom/sony/songpal/adsdkfunctions/a/d;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->l:Ljava/util/Set;

    const-string v0, "UTC"

    .line 177
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 178
    iget-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 180
    sget-object v0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    .line 181
    iget-object v1, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->m:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    sget-object v2, Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;->DIALOG:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    if-ne v1, v2, :cond_0

    .line 182
    sget-object v0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->UNREAD_DIALOG:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v8

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/common/a;Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)Lcom/sony/snc/ad/param/f;

    move-result-object v0

    iput-object v0, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->e:Lcom/sony/snc/ad/param/f;

    .line 185
    new-instance v0, Lcom/sony/snc/ad/a/b;

    invoke-direct {p0, v8}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;)Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/a/b;-><init>(Lcom/sony/snc/ad/param/g;)V

    iput-object v0, v7, Lcom/sony/songpal/adsdkfunctions/a/d;->d:Lcom/sony/snc/ad/a/b;

    return-void
.end method

.method private a(J)I
    .locals 0

    .line 590
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x10011

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 372
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 373
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/adsdkfunctions/common/a;Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)Lcom/sony/snc/ad/param/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/adsdkfunctions/common/a;",
            "Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sony/snc/ad/param/f;"
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/sony/snc/ad/param/f;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/f;-><init>()V

    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->a(Z)Lcom/sony/snc/ad/param/f;

    move-result-object v0

    const/16 v1, 0x3a98

    .line 387
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->a(I)Lcom/sony/snc/ad/param/f;

    move-result-object v0

    const/16 v1, 0x1388

    .line 388
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->b(I)Lcom/sony/snc/ad/param/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 389
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->c(I)Lcom/sony/snc/ad/param/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->h:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->b(Ljava/lang/String;)Lcom/sony/snc/ad/param/f;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    if-ne p2, v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/a/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->a(Ljava/util/List;)Lcom/sony/snc/ad/param/f;

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/f;->a(Landroid/view/ViewGroup;)Lcom/sony/snc/ad/param/f;

    .line 396
    invoke-direct {p0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/common/a;)Lcom/sony/snc/ad/param/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/param/m;)Lcom/sony/snc/ad/param/f;

    .line 398
    new-instance p1, Lcom/sony/snc/ad/param/i;

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->f:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/sony/snc/ad/param/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/param/i;)Lcom/sony/snc/ad/param/f;

    .line 400
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->u:Lcom/sony/snc/ad/sender/m;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/sender/m;)Lcom/sony/snc/ad/param/f;

    .line 401
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->v:Lcom/sony/snc/ad/b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/b;)Lcom/sony/snc/ad/param/f;

    .line 403
    new-instance p1, Lcom/sony/snc/ad/param/adnetwork/g;

    invoke-direct {p1}, Lcom/sony/snc/ad/param/adnetwork/g;-><init>()V

    .line 404
    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/param/adnetwork/g;->a(Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;)V

    .line 406
    new-instance p2, Lcom/sony/snc/ad/param/adnetwork/d;

    invoke-direct {p2}, Lcom/sony/snc/ad/param/adnetwork/d;-><init>()V

    .line 407
    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->IS_PP_ACCEPTED:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p6}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Z)V

    .line 408
    sget-object p6, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->TARGET_APP_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-virtual {p6}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->getKey()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/sony/songpal/adsdkfunctions/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p6, v1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object p6, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->TARGET_OS_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-virtual {p6}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->getKey()Ljava/lang/String;

    move-result-object p6

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p6, v1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object p6, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->DISPLAY_LANGUAGE:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-virtual {p6}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->getKey()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6, p3}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 413
    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {p2, p6, v1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_2
    sget-object p3, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->DEVICE_LIST:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-virtual {p3}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/param/adnetwork/g;->a(Lcom/sony/snc/ad/param/adnetwork/d;)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/param/adnetwork/b;)Lcom/sony/snc/ad/param/f;

    return-object v0
.end method

.method private a(Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;)Lcom/sony/snc/ad/param/g;
    .locals 4

    .line 439
    new-instance v0, Lcom/sony/snc/ad/param/g;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/g;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->f:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->a(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->g:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->b(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->s:Lcom/sony/snc/ad/loader/a;

    .line 442
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->a(Lcom/sony/snc/ad/loader/a;)Lcom/sony/snc/ad/param/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->t:Lcom/sony/snc/ad/loader/c;

    .line 443
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->a(Lcom/sony/snc/ad/loader/c;)Lcom/sony/snc/ad/param/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 444
    invoke-static {v1}, Lcom/sony/songpal/adsdkfunctions/a/c;->a(Z)Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->a(Lcom/sony/snc/ad/common/AdProperty$Env;)Lcom/sony/snc/ad/param/g;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAdParam request server Env="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/g;->e()Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/snc/ad/common/AdProperty$Env;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", EntityID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", WindowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    if-ne p1, v1, :cond_0

    .line 448
    new-instance p1, Lcom/sony/snc/ad/param/adnetwork/f$a;

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->c()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/sony/snc/ad/param/adnetwork/f$a;-><init>(I)V

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    .line 449
    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->a(I)Lcom/sony/snc/ad/param/adnetwork/f$a;

    move-result-object p1

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    .line 450
    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->b(I)Lcom/sony/snc/ad/param/adnetwork/f$a;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->h()Lcom/sony/snc/ad/param/adnetwork/f;

    move-result-object p1

    .line 453
    new-instance v1, Lcom/sony/snc/ad/param/adnetwork/e$a;

    invoke-direct {v1, p1}, Lcom/sony/snc/ad/param/adnetwork/e$a;-><init>(Lcom/sony/snc/ad/param/adnetwork/f;)V

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/e$a;->a()Lcom/sony/snc/ad/param/adnetwork/e;

    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/param/g;->a(Lcom/sony/snc/ad/param/adnetwork/a;)Lcom/sony/snc/ad/param/g;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/sony/songpal/adsdkfunctions/common/a;)Lcom/sony/snc/ad/param/m;
    .locals 9

    .line 474
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 475
    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/a;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 476
    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/a;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 477
    sget-object v2, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pixel width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dp width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/a;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-static {v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance p1, Lcom/sony/snc/ad/param/m;

    new-instance v4, Lcom/sony/snc/ad/param/l;

    invoke-direct {v4, v1, v0}, Lcom/sony/snc/ad/param/l;-><init>(II)V

    new-instance v6, Lcom/sony/snc/ad/param/j;

    invoke-direct {v6}, Lcom/sony/snc/ad/param/j;-><init>()V

    new-instance v8, Lcom/sony/snc/ad/param/j;

    invoke-direct {v8}, Lcom/sony/snc/ad/param/j;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sony/snc/ad/param/m;-><init>(Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;)V

    .line 481
    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/m;->a(Lcom/sony/snc/ad/param/j;)V

    .line 482
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 483
    sget-object v1, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/m;->b(Lcom/sony/snc/ad/param/j;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/adsdkfunctions/a/e;Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)Lcom/sony/songpal/adsdkfunctions/a/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/adsdkfunctions/a/e;",
            "Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;",
            "Lcom/sony/songpal/adsdkfunctions/common/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sony/songpal/adsdkfunctions/a/d;"
        }
    .end annotation

    if-nez p8, :cond_0

    .line 144
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    if-nez p9, :cond_1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    .line 150
    :goto_1
    new-instance v12, Lcom/sony/songpal/adsdkfunctions/a/d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/sony/songpal/adsdkfunctions/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/adsdkfunctions/a/e;Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/sony/snc/ad/param/e;)Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;
    .locals 1

    .line 340
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 341
    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ALL_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-virtual {v0}, Lcom/sony/snc/ad/exception/SNCAdError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object p1, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->NOT_EXIST_AD:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    return-object p1

    .line 343
    :cond_0
    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-virtual {v0}, Lcom/sony/snc/ad/exception/SNCAdError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    .line 344
    invoke-virtual {v0}, Lcom/sony/snc/ad/exception/SNCAdError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    sget-object p1, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->UNKNOWN_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    return-object p1

    .line 345
    :cond_2
    :goto_0
    sget-object p1, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->NETWORK_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/snc/ad/param/e;)Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/snc/ad/param/e;)Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/snc/ad/param/h;)Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 9

    .line 500
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/h;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->INFO_ID_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/h;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->READ_FLAG_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/h;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->INFO_UTC_DATE_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/h;->b()Ljava/util/Map;

    move-result-object p1

    const-string v3, "contents_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 509
    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->fromString(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    :goto_0
    move-object v6, p1

    .line 514
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 515
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(J)I

    move-result p1

    invoke-static {v1, v3, v4, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 517
    sget-object v1, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid date format type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    move-object v5, p1

    .line 521
    :goto_1
    new-instance p1, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/adsdkfunctions/common/b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;)V

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/snc/ad/param/h;)Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/snc/ad/param/h;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/songpal/adsdkfunctions/common/b;)Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->q:Lcom/sony/songpal/adsdkfunctions/common/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/a/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/a/d;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 532
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveKnownInfoId id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    const-string v1, "com.sony.songpal.adsdkfunctions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 534
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/sony/songpal/adsdkfunctions/a/d;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 535
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "itu_known_ids_key"

    .line 537
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 538
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/adsdkfunctions/a/d;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->p:Lcom/sony/songpal/adsdkfunctions/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/e;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->j:Lcom/sony/songpal/adsdkfunctions/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/adsdkfunctions/a/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->q:Lcom/sony/songpal/adsdkfunctions/common/b;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->m:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 464
    :goto_0
    sget v3, Lcom/sony/songpal/adsdkfunctions/a/d;->b:I

    if-ge v2, v3, :cond_0

    .line 465
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 466
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    const-string v1, "com.sony.songpal.adsdkfunctions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "itu_known_ids_key"

    .line 527
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 605
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 606
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 564
    sget-object v1, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target infoId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/adsdkfunctions/a/a;->a(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/param/h;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/h;->c()Lcom/sony/snc/ad/sender/g;

    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 569
    new-instance p1, Lcom/sony/songpal/adsdkfunctions/a/d$5;

    invoke-direct {p1, p0, v0}, Lcom/sony/songpal/adsdkfunctions/a/d$5;-><init>(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/songpal/adsdkfunctions/common/b;)V

    invoke-virtual {v1, p1}, Lcom/sony/snc/ad/sender/g;->b(Lcom/sony/snc/ad/sender/i;)V

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->p:Lcom/sony/songpal/adsdkfunctions/b/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 583
    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/b/a;)V
    .locals 2

    .line 334
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->p:Lcom/sony/songpal/adsdkfunctions/b/a;

    .line 335
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->d:Lcom/sony/snc/ad/a/b;

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->e:Lcom/sony/snc/ad/param/f;

    invoke-virtual {p1, v0, v1}, Lcom/sony/snc/ad/a/b;->a(Landroid/content/Context;Lcom/sony/snc/ad/param/f;)V

    return-void
.end method

.method public b()Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->q:Lcom/sony/songpal/adsdkfunctions/common/b;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->m:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->r:Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/a/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 543
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/a/d;->a:Ljava/lang/String;

    const-string v1, "saveInfoIds"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 545
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 546
    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->o:Lcom/sony/songpal/adsdkfunctions/a/a;

    invoke-virtual {v3, v2}, Lcom/sony/songpal/adsdkfunctions/a/a;->b(Lcom/sony/songpal/adsdkfunctions/common/b;)V

    .line 547
    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->i:Landroid/content/Context;

    const-string v2, "com.sony.songpal.adsdkfunctions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "itu_known_ids_key"

    .line 551
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 552
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d;->p:Lcom/sony/songpal/adsdkfunctions/b/a;

    if-eqz v0, :cond_1

    .line 555
    invoke-interface {v0, v3}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Z)V

    :cond_1
    return-void
.end method
