.class Lcom/sony/songpal/mdr/application/update/csr/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/csr/d$d;,
        Lcom/sony/songpal/mdr/application/update/csr/d$c;,
        Lcom/sony/songpal/mdr/application/update/csr/d$b;,
        Lcom/sony/songpal/mdr/application/update/csr/d$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field private static final b:Ljava/lang/String; = "d"

.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;"
        }
    .end annotation
.end field

.field private B:Lcom/sony/songpal/mdr/application/update/csr/d$c;

.field private final C:Ljava/lang/Object;

.field private D:Landroid/os/HandlerThread;

.field private E:Z

.field private F:Z

.field private G:Lcom/sony/songpal/mdr/application/update/csr/h;

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final e:Landroid/content/Context;

.field private f:Lcom/sony/songpal/mdr/application/update/csr/b;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

.field private final h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

.field private final i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

.field private final j:Lcom/sony/songpal/mdr/application/update/csr/c$c;

.field private k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/update/csr/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/sony/songpal/mdr/application/update/csr/g;

.field private n:Lcom/sony/songpal/mdr/application/update/csr/g$a;

.field private o:Lcom/sony/songpal/mdr/application/update/csr/g$b;

.field private p:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field private t:Landroid/os/Handler;

.field private u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field private v:I

.field private w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

.field private x:Z

.field private y:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Landroid/content/Context;Lcom/sony/songpal/mdr/application/update/csr/b;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;Lcom/sony/songpal/mdr/application/update/csr/c$b;Lcom/sony/songpal/mdr/application/update/csr/c$a;Lcom/sony/songpal/mdr/application/update/csr/c$c;)V
    .locals 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->m:Lcom/sony/songpal/mdr/application/update/csr/g;

    .line 110
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->n:Lcom/sony/songpal/mdr/application/update/csr/g$a;

    .line 112
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->o:Lcom/sony/songpal/mdr/application/update/csr/g$b;

    .line 115
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->cancelled()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    .line 118
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    .line 120
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->s:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 124
    sget-object v1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->DATA_TRANSFER:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    .line 128
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/d$d;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/application/update/csr/d$d;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d$1;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    .line 130
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->x:Z

    .line 132
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    .line 136
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->C:Ljava/lang/Object;

    .line 143
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->E:Z

    .line 144
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    .line 153
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 154
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->e:Landroid/content/Context;

    .line 155
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->f:Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 156
    iput-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 157
    iput-object p5, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    .line 158
    iput-object p6, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    .line 159
    iput-object p7, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->j:Lcom/sony/songpal/mdr/application/update/csr/c$c;

    return-void
.end method

.method private static a(I[B)Lcom/csr/vmupgradelibrary/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1176
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    new-instance v1, Lcom/csr/vmupgradelibrary/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/csr/vmupgradelibrary/b;-><init>(II[B)V

    return-object v1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/h;)Lcom/sony/songpal/mdr/application/update/csr/h;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4

    .line 415
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 416
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p1, "Unexpected packet received"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%3x"

    const/4 v1, 0x1

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Lcom/csr/gaia/library/a;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 419
    invoke-virtual {p0}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 420
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ Lch Fw version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", New Fw version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v0, "."

    const-string v1, ""

    .line 422
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 424
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->e(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$pXum0lE0IRNjeL45MWU9Jfxyng4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$pXum0lE0IRNjeL45MWU9Jfxyng4;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 447
    :cond_1
    new-instance p0, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsIncorrectVersionException;

    const-string p1, "Lch is not upgrade"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsIncorrectVersionException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4

    .line 382
    invoke-virtual {p4}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 383
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "Unexpected packet received"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "%3x"

    const/4 v1, 0x1

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p4, v3}, Lcom/csr/gaia/library/a;->b(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 386
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ Lch Fw version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", New Fw version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "."

    const-string v2, ""

    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 390
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$4yDe1z-O56dqZdZn5sN9sWchx5M;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$4yDe1z-O56dqZdZn5sN9sWchx5M;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 391
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 397
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 398
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;Lcom/sony/songpal/mdr/application/update/csr/h;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;Lcom/sony/songpal/mdr/application/update/csr/h;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "request BEGIN_PASSTHROUGH_REQ"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->d(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Ax4L4lGko6JUXi21FubiZhLFlVw;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Ax4L4lGko6JUXi21FubiZhLFlVw;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 456
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2

    .line 1003
    invoke-virtual {p1}, Lcom/csr/vmupgradelibrary/b;->b()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1004
    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(II)[B

    move-result-object p1

    const/16 v0, 0x10

    .line 1005
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object p1

    const/16 v0, 0x642

    .line 1006
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$5vOb-b_pNKpv1LCg1IVG8Jr7Oic;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$5vOb-b_pNKpv1LCg1IVG8Jr7Oic;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 1009
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;Lcom/sony/songpal/mdr/application/update/csr/h;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/csr/vmupgradelibrary/b;",
            "Lcom/sony/songpal/mdr/application/update/csr/h;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1104
    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    .line 1105
    invoke-static {p2, v0}, Lcom/sony/songpal/util/e;->a([BI)I

    move-result v1

    const/4 v2, 0x4

    .line 1106
    invoke-static {p2, v2}, Lcom/sony/songpal/util/e;->a([BI)I

    move-result p2

    if-lez p2, :cond_0

    int-to-long v3, p2

    .line 1108
    invoke-virtual {p3, v3, v4}, Lcom/sony/songpal/mdr/application/update/csr/h;->a(J)V

    :cond_0
    const/16 p2, 0xfa

    if-ltz v1, :cond_2

    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 1115
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/sony/songpal/mdr/application/update/csr/h;->a(I)[B

    move-result-object p2

    .line 1116
    array-length v1, p2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 1117
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/application/update/csr/h;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 1116
    :goto_1
    invoke-static {v1, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(II)[B

    move-result-object p3

    .line 1118
    array-length v1, p2

    invoke-static {p2, v0, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    invoke-static {v2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object p2

    const/16 p3, 0x642

    .line 1120
    invoke-virtual {p1, p3, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1122
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p3, "Can\'t send data"

    invoke-direct {p2, p3, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 811
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 812
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "Unexpected function call"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 814
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "request GAIA_SONY_DFU_ENTER_REQ"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 815
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->d(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Wfj3Wxmi6OHXbvDRfZ7IRL8lAM4;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Wfj3Wxmi6OHXbvDRfZ7IRL8lAM4;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 816
    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    const/16 p4, 0x304

    .line 380
    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/application/update/csr/f;->b(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uJ8m7eZpH20QeeLvCEadzDlHo-Y;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uJ8m7eZpH20QeeLvCEadzDlHo-Y;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)V

    .line 381
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 994
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "start install"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 995
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(II)[B

    move-result-object v0

    const/16 v1, 0xe

    .line 996
    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object v0

    const/16 v1, 0x642

    .line 997
    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$nfVLiD3-dPK3RKajdndfbPMO43w;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$nfVLiD3-dPK3RKajdndfbPMO43w;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 998
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uT6hIe0Ukg4n8KZCnkPO5axc-JE;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uT6hIe0Ukg4n8KZCnkPO5axc-JE;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 1002
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$-4jDkHYDXZqqCbbR1JPfourq5NI;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$-4jDkHYDXZqqCbbR1JPfourq5NI;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)V

    .line 1011
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$KhlqHOeR-KJEqJG_TbQz6c6289Y;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$KhlqHOeR-KJEqJG_TbQz6c6289Y;

    .line 1029
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "checkLchFwVersion: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$TiUNmfh-_Akxud35avZ62KplSMI;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$TiUNmfh-_Akxud35avZ62KplSMI;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)V

    .line 380
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/4 p4, 0x1

    .line 768
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    .line 769
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 770
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 861
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 862
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "connect Gaia"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    .line 498
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0x641

    .line 1131
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/util/future/e;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "runAfterTransferredForLchFirstUpdate:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$4l2mkbQtJkmb25lK0-yXfd3Q0m0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$4l2mkbQtJkmb25lK0-yXfd3Q0m0;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$a6yHwFiDQSOg-mlWH_W4ozBe4AY;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$a6yHwFiDQSOg-mlWH_W4ozBe4AY;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 719
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$cB97AQcMef4XYzOlmxZpYgWg3vE;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$cB97AQcMef4XYzOlmxZpYgWg3vE;

    .line 778
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3

    .line 855
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "Delay send GAIA_COMMAND_VM_UPGRADE_CONNECT..."

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    sget-boolean p0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p0

    .line 857
    :goto_0
    sget-boolean v0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    .line 858
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/sony/songpal/mdr/util/future/e;->i()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4

    .line 426
    invoke-virtual {p1}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 427
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p1, "Unexpected packet received"

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%3x"

    const/4 v1, 0x1

    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/csr/gaia/library/a;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 431
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ Rch Fw version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", New Fw version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    const-string v1, ""

    .line 432
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 434
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ffff"

    .line 436
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 438
    new-instance p0, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsRchConnectionException;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsRchConnectionException;-><init>()V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    .line 442
    :cond_2
    new-instance p0, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsIncorrectVersionException;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsIncorrectVersionException;-><init>()V

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;
    .locals 0

    .line 1029
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 875
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 966
    iput p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    .line 967
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 968
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/e$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 2

    .line 307
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->j:Lcom/sony/songpal/mdr/application/update/csr/c$c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/c$c;->changeUpdateStatus(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$M7Cr9zhymerNaJKtYV-7k97kQZQ;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$M7Cr9zhymerNaJKtYV-7k97kQZQ;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/csr/gaia/library/GaiaLink;)V

    .line 308
    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V
    .locals 4

    .line 1324
    invoke-static {}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a()V

    .line 1325
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    .line 1330
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 1331
    invoke-interface {v2, v3, p1}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)I

    move-result p1

    .line 1328
    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(Landroid/content/Context;II)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 974
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/e$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V
    .locals 3

    .line 958
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new Lch first transfer state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->s:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 960
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 961
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/e$a;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/d;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/String;)V
    .locals 3

    .line 846
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A2DP connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a()V

    .line 848
    new-instance v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {v0, p4}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, p4}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 849
    sget-object p4, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, " Same device : resume"

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-direct {p0, p1, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$XTS93AuoFbm-ndKBalyhTdVKQEA;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$XTS93AuoFbm-ndKBalyhTdVKQEA;

    .line 851
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Efy3AE0ngqQQSGSk9bDvc6aEOYE;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Efy3AE0ngqQQSGSk9bDvc6aEOYE;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 860
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 864
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->i()Lcom/sony/songpal/mdr/j2objc/a/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$mbz7dz-mM7Kg4ga3CaWFcIFV3tg;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$mbz7dz-mM7Kg4ga3CaWFcIFV3tg;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 865
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    goto :goto_0

    .line 871
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string p2, " Not same device : cancel"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/h;)V
    .locals 4

    .line 1142
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/h;->b()J

    move-result-wide v0

    .line 1143
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/h;->c()J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1145
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->E:Z

    if-eqz v1, :cond_3

    .line 1146
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 1147
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz v1, :cond_0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    goto :goto_0

    .line 1154
    :cond_1
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz v1, :cond_2

    div-float/2addr p1, v2

    goto :goto_0

    :cond_2
    add-float/2addr p1, v0

    div-float/2addr p1, v2

    :cond_3
    :goto_0
    float-to-int p1, p1

    .line 1162
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/a/b/a;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 1099
    invoke-interface {p0}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/csr/vmupgradelibrary/b;)V
    .locals 1

    .line 1012
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 1013
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    const/16 p2, 0x64

    .line 1014
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I)V

    .line 1015
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 1016
    invoke-static {}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a()V

    .line 1017
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->NOT_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    .line 1018
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 1020
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-eqz p2, :cond_0

    .line 1022
    :try_start_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1024
    :catch_0
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "IOException happen when closing file"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/Class;)V
    .locals 1

    .line 736
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 737
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    const/16 p2, 0x64

    .line 738
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I)V

    .line 739
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 740
    invoke-static {}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a()V

    .line 741
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->NOT_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    .line 742
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 744
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-eqz p2, :cond_0

    .line 746
    :try_start_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 748
    :catch_0
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "IOException happen when closing file"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 866
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 867
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 868
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .line 787
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLRUpdateVerificationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsIncorrectVersionException;

    if-eqz v0, :cond_0

    .line 790
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->TWS_VERSION_INCORRECT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    goto :goto_0

    .line 792
    :cond_0
    instance-of p1, p1, Lcom/sony/songpal/mdr/application/update/csr/exception/TwsRchConnectionException;

    if-eqz p1, :cond_1

    .line 793
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->RCH_IS_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    goto :goto_0

    .line 796
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT_RCH_UPDATE:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 799
    :goto_0
    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 800
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 801
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    .line 804
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    .line 805
    invoke-interface {v2, p1}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)I

    move-result p1

    .line 802
    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 836
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->h()V

    return-void
.end method

.method private static a(II)[B
    .locals 1

    .line 1167
    new-array p0, p0, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 1168
    aput-byte p1, p0, v0

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/h;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "request END_PASSTHROUGH_REQ"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->d(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$wtwXEbT9xoHTgP7D34OMg13BqJA;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$wtwXEbT9xoHTgP7D34OMg13BqJA;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 463
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 839
    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(II)[B

    move-result-object p2

    const/16 v0, 0xc

    .line 840
    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object p2

    const/16 v0, 0x642

    .line 841
    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    .line 843
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 412
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "verifyLRUpdateResult:"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x304

    .line 413
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->b(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$8VjIvEOgxcm5MegrTVQABGQlKCg;

    invoke-direct {v0, p3, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$8VjIvEOgxcm5MegrTVQABGQlKCg;-><init>(Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 414
    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 679
    invoke-static {v0, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(II)[B

    move-result-object v0

    const/16 v1, 0xc

    .line 680
    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object v0

    const/16 v1, 0x642

    .line 681
    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    .line 683
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz v0, :cond_2

    .line 684
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 685
    sget-boolean v0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x1f4

    .line 686
    :goto_0
    sget-boolean v0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    :goto_1
    int-to-long v1, p4

    .line 687
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p4, v0}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$fTA6JCH5kehfasPDo-9PKCBAmBQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$fTA6JCH5kehfasPDo-9PKCBAmBQ;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 688
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    goto :goto_2

    .line 690
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->l()V

    .line 693
    :goto_2
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/update/csr/c$b;->c()I

    move-result p4

    int-to-long v0, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    invoke-static {v0, v1, p4, v2}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    .line 694
    iget-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz p4, :cond_3

    .line 695
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$hx5qnsiFQtQL5qxeiAVo9VjPSB4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$hx5qnsiFQtQL5qxeiAVo9VjPSB4;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 696
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    goto :goto_3

    .line 707
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$k_u6gxbfvlJ7ajuv2NxTX2K0o4U;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$k_u6gxbfvlJ7ajuv2NxTX2K0o4U;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 714
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p3

    .line 708
    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    .line 717
    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 732
    iget-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz p4, :cond_0

    .line 733
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p3, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3lLjBKMRMzjm3_5RCbD26t9fTvE;

    invoke-direct {p3, p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3lLjBKMRMzjm3_5RCbD26t9fTvE;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)V

    .line 734
    invoke-interface {p1, p3}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Afv8vls03UfCzdNlFmn5WO8xrgM;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Afv8vls03UfCzdNlFmn5WO8xrgM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 753
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p4}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 757
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p4}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 758
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    .line 760
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-eqz p4, :cond_1

    .line 761
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/application/update/csr/h;->d()V

    :cond_1
    const/4 p4, 0x0

    .line 763
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->x:Z

    .line 765
    invoke-direct {p0, p1, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$LTS9nOg1bOGe9x5A2zavj2B3iHU;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$LTS9nOg1bOGe9x5A2zavj2B3iHU;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 766
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Dz5cUZf0WB-Z9RxDHKXUxDneNec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Dz5cUZf0WB-Z9RxDHKXUxDneNec;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 767
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0x12

    .line 1007
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->c(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "download Binary"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 584
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$fCpPVUwDavH-WfKRzweNrjLhaYw;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$fCpPVUwDavH-WfKRzweNrjLhaYw;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 585
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/d$1;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d$1;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/util/future/h;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->f:Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 612
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/automagic/h;

    invoke-direct {v3}, Lcom/sony/songpal/automagic/h;-><init>()V

    .line 585
    invoke-virtual {p1, v1, v2, p2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;Ljava/lang/String;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/automagic/g;)V

    .line 614
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    .line 615
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/update/csr/c$b;->a()I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/sony/songpal/mdr/util/future/e;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 822
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$ydhYTz3fesKxR_uqOmbRVxYyPKg;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$ydhYTz3fesKxR_uqOmbRVxYyPKg;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$-fiDe8Yk2xMnFgFBzDSM-JsbNII;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$-fiDe8Yk2xMnFgFBzDSM-JsbNII;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 838
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$bAC_Q0r8Pba7eUmwGhwOCngFMdw;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$bAC_Q0r8Pba7eUmwGhwOCngFMdw;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 845
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$6xA2gsXBZAh2YeKhX7LGFmG8W4c;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$6xA2gsXBZAh2YeKhX7LGFmG8W4c;

    .line 875
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3

    .line 727
    sget-boolean p0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1388

    .line 728
    :goto_0
    sget-boolean v0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    :goto_1
    int-to-long v1, p0

    .line 729
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0, v0}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/sony/songpal/mdr/util/future/e;->i()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 778
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0
.end method

.method private synthetic b(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 2

    .line 309
    invoke-interface {p2}, Lcom/sony/songpal/mdr/util/future/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "stop() was cancelled."

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/util/future/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "stop() failed."

    invoke-interface {p2}, Lcom/sony/songpal/mdr/util/future/e;->g()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_1
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "stop() succeeded."

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    .line 316
    invoke-virtual {p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Landroid/os/Handler;)V

    .line 317
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a()V

    .line 318
    sget-object p1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->DATA_TRANSFER:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 319
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    const/4 p1, 0x0

    .line 320
    iput p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    .line 322
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-eqz p1, :cond_2

    .line 324
    :try_start_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 326
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string p2, "IOException happen when closing file"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/csr/vmupgradelibrary/b;)V
    .locals 3

    .line 823
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/update/csr/c$b;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 824
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    .line 823
    invoke-static {v0, v1, p1, v2}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$u29cqugMqO8vwyVvTEKk0GNjizo;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$u29cqugMqO8vwyVvTEKk0GNjizo;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 831
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v1

    .line 825
    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    .line 833
    sget-boolean p1, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    .line 834
    :goto_0
    sget-boolean v0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    :goto_1
    int-to-long v1, p1

    .line 835
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1, v0}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$zwie8sI2mqc7XLDlL0fBd9GuWCQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$zwie8sI2mqc7XLDlL0fBd9GuWCQ;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 836
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 334
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new update state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 336
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 337
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/e$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/h;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/h;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/String;)V
    .locals 3

    .line 720
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A2DP connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a()V

    .line 722
    new-instance v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {v0, p4}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, p4}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 723
    sget-object p4, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, " Same device : resume"

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-direct {p0, p1, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$AgreATEBXaFFRuCvzGIKjScBPv0;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$AgreATEBXaFFRuCvzGIKjScBPv0;

    .line 725
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$qPLYNK_Oj2OdT8nPevQwF9xLN3A;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$qPLYNK_Oj2OdT8nPevQwF9xLN3A;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 731
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 773
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->i()Lcom/sony/songpal/mdr/j2objc/a/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .locals 3

    .line 900
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "update failed"

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 902
    iget v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    .line 903
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 906
    instance-of v2, p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/InvalidDataException;

    if-eqz v2, :cond_0

    .line 907
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->UPDATE_DATA_IS_INVALID:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    goto :goto_0

    .line 908
    :cond_0
    instance-of v2, p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    if-eqz v2, :cond_1

    .line 909
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object p1

    goto :goto_0

    .line 910
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_2

    .line 911
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object p1

    goto :goto_0

    .line 912
    :cond_2
    instance-of p1, p1, Lcom/sony/songpal/mdr/application/update/csr/exception/IncorrectStateException;

    if-eqz p1, :cond_3

    .line 913
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object p1

    goto :goto_0

    .line 916
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->UPDATE_DATA_IS_INVALID:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 918
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 921
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 826
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 827
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 830
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method private static c(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;
    .locals 3

    .line 927
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 937
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0

    .line 933
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0

    .line 931
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/c$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    return-object p0
.end method

.method private c(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "disconnect Gaia"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz v0, :cond_0

    .line 640
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->h(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 642
    :cond_0
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 469
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$oFWxfheQ6VyOciCLnk8LrgUqrUs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$oFWxfheQ6VyOciCLnk8LrgUqrUs;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 470
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$r-1ecBAFRK0pazsF_9gOJslV_vs;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$r-1ecBAFRK0pazsF_9gOJslV_vs;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 488
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2

    .line 471
    sget-object p4, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object p4, Lcom/sony/songpal/mdr/application/update/csr/d$4;->c:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {v0}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 479
    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/util/future/e;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    iget-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz p4, :cond_1

    .line 482
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 476
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 474
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 485
    :cond_1
    :goto_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown resume point : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 696
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Wwfxj819sMYyALTFyZu3gjHMrCM;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Wwfxj819sMYyALTFyZu3gjHMrCM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 703
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p3

    .line 697
    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Afv8vls03UfCzdNlFmn5WO8xrgM;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Afv8vls03UfCzdNlFmn5WO8xrgM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 704
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/4 p1, 0x2

    .line 999
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->a([I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x12
        0xf
    .end array-data
.end method

.method private static synthetic c(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;
    .locals 0

    .line 634
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Class;)V
    .locals 1

    .line 698
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 699
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 702
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 250
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 251
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 252
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 710
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 711
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 713
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method private static d(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;
    .locals 3

    .line 943
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 953
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed-out in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0

    .line 949
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0

    .line 947
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "prepare update"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x640

    .line 510
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 511
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    .line 512
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/update/csr/c$b;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/util/future/e;->a(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 566
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "UPDATE_ABORT_CFM received. Restart sync."

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "start transmission"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    if-eq v0, v1, :cond_0

    .line 624
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I)V

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    if-eqz v0, :cond_1

    .line 630
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->TRANSFERRING_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    goto :goto_0

    .line 632
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->TRANSFERRING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 634
    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->i(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$w1nGrjv197JV_0REcFk0vgpw7kQ;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$w1nGrjv197JV_0REcFk0vgpw7kQ;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/util/future/e;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 637
    :cond_2
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->i(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uqhgGnbE4fNTw66selzarnYsyto;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uqhgGnbE4fNTw66selzarnYsyto;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 638
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 644
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/util/future/e;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/4 p4, 0x1

    .line 392
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    .line 393
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 394
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method private static synthetic d(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0xb

    .line 894
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->c(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;
    .locals 0

    .line 576
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/update/csr/d;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->C:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic d(Ljava/lang/Class;)V
    .locals 1

    .line 489
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "resumeUpdate: onSucceeded"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 688
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->h()V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/d$d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->w:Lcom/sony/songpal/mdr/application/update/csr/d$d;

    return-object p0
.end method

.method private e(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/csr/gaia/library/Gaia$EventId;->VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v1, 0x4001

    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/gaia/library/Gaia$EventId;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$sfb4AAHUuZLHyFDLmT9zKfWRxO0;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$sfb4AAHUuZLHyFDLmT9zKfWRxO0;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 518
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$2mV_9bIiE-6UeXTIQLmje_pCuyg;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$2mV_9bIiE-6UeXTIQLmje_pCuyg;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 527
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$q7Gb4S_tytlKKpWKqnr91LkMTaM;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$q7Gb4S_tytlKKpWKqnr91LkMTaM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 531
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2

    .line 532
    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->b()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 555
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VMUPacket received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "UPDATE_SYNC_CFM received"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->d()B

    move-result p2

    invoke-static {p2}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->valueOf(I)Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    move-result-object p2

    if-nez p2, :cond_1

    .line 537
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "ResumePoint that matches cannot be found"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 539
    :cond_1
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->u:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 540
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->g(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 542
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "UPDATE_ERROR_WARN_IND received"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    .line 544
    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte p2, p2, v1

    invoke-static {v0, p2}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result p2

    const/16 v0, 0x81

    if-eq p2, v0, :cond_3

    const/16 v0, 0x23

    if-eq p2, v0, :cond_3

    .line 547
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Other error received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 549
    :cond_3
    iget-boolean p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->x:Z

    if-eqz p2, :cond_4

    .line 550
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "Already restarted"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 552
    :cond_4
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->x:Z

    .line 553
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->f(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;",
            "Lcom/sony/songpal/automagic/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "run from end passthrough request"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 670
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->h(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 671
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/util/future/e;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    iget-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->E:Z

    if-eqz p4, :cond_1

    .line 238
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p4

    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$aCr9uJ89yBi8tQDlI5bt0r6voc4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$aCr9uJ89yBi8tQDlI5bt0r6voc4;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    .line 239
    invoke-interface {p4, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 246
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method private static synthetic e(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 890
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "File transfer finished"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x16

    const/4 v0, 0x0

    .line 891
    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object p1

    const/16 v0, 0x642

    .line 892
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    return-object p0
.end method

.method private f(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "abortAndRestart"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->l(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$WHDtwkF6JJnUJ3daXW8LyOQf-8o;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$WHDtwkF6JJnUJ3daXW8LyOQf-8o;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 564
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$KCYkBUyGqoD5rPmo69nCoQDIhhU;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$KCYkBUyGqoD5rPmo69nCoQDIhhU;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 565
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/4 p4, 0x1

    .line 240
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    .line 241
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 242
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method private synthetic f(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 888
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->j(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/application/update/csr/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    return p0
.end method

.method private g(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 573
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object v0

    const/16 v1, 0x642

    .line 574
    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$sx8Oy86sWC2IqqShTAabntI_pPk;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$sx8Oy86sWC2IqqShTAabntI_pPk;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 575
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$mPTneJAeXWl-dss9KTz_2z4VDJE;->INSTANCE:Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$mPTneJAeXWl-dss9KTz_2z4VDJE;

    .line 576
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic g(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0x82

    .line 816
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->f(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sony/songpal/mdr/application/update/csr/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->D:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private h(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;"
        }
    .end annotation

    .line 649
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$K_jISLTjKih4HP5XAJylKaP5xLw;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$K_jISLTjKih4HP5XAJylKaP5xLw;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 650
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$1wCEWA44jobg-iHD93NtOA4LiWI;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$1wCEWA44jobg-iHD93NtOA4LiWI;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 662
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 1

    .line 879
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    const/4 v0, 0x0

    .line 880
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I)V

    .line 881
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->j()V

    return-void
.end method

.method private i()Lcom/sony/songpal/mdr/j2objc/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 899
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$B90ltQ9slxdqfu3RzLUQZeFAwEo;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$B90ltQ9slxdqfu3RzLUQZeFAwEo;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    return-object v0
.end method

.method static synthetic i(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object p0
.end method

.method private i(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 886
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object v0

    const/16 v1, 0x642

    .line 887
    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Fg9VwDmBoQ8Taawx-NQtJMeDT6s;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$Fg9VwDmBoQ8Taawx-NQtJMeDT6s;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 888
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$vy0KDycz5v2BknoI97Xke649Zvc;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$vy0KDycz5v2BknoI97Xke649Zvc;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 889
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$g-NuunMPZ5ZUqBxhxR_IWDY0hQM;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$g-NuunMPZ5ZUqBxhxR_IWDY0hQM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 894
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->i(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-nez v0, :cond_0

    .line 1056
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string v0, "Can\'t read a update file"

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    .line 1061
    sget-boolean v1, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v1

    .line 1063
    :goto_0
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/d$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d$3;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    invoke-static {v2, v1}, Lcom/sony/songpal/mdr/util/future/Futures;->async(Ljava/util/concurrent/Callable;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$TGEZhGGG6qTAddbca1I4D5Yg734;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$TGEZhGGG6qTAddbca1I4D5Yg734;-><init>(Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    .line 1099
    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 651
    sget-object p2, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v0, "start transmission to Lch"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 652
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->F:Z

    .line 654
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-nez v0, :cond_0

    .line 655
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "Update file has not been generated"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 657
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/h;->d()V

    .line 659
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->x:Z

    .line 660
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 8

    .line 1033
    new-instance v0, Ljava/util/Timer;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->z:Ljava/util/Timer;

    .line 1034
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->z:Ljava/util/Timer;

    new-instance v3, Lcom/sony/songpal/mdr/application/update/csr/d$2;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/application/update/csr/d$2;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    const-wide/16 v4, 0x4b0

    const-wide/16 v6, 0x4b0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private k(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1128
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "stop update"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    sget-boolean v0, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    :goto_0
    const/16 v1, 0x4002

    .line 1130
    sget-object v2, Lcom/csr/gaia/library/Gaia$EventId;->VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {p1, v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/gaia/library/Gaia$EventId;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$vraA405S-tkyHTFsYnYn3p8WYcU;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$vraA405S-tkyHTFsYnYn3p8WYcU;-><init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 1131
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->h:Lcom/sony/songpal/mdr/application/update/csr/c$b;

    .line 1132
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/update/csr/c$b;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic k(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/4 p1, 0x2

    .line 575
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->c(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->z:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private l(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/f;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1137
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object v0

    const/16 v1, 0x642

    .line 1138
    invoke-virtual {p1, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0x8

    .line 564
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->c(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1337
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->UPDATING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 1338
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    .line 1339
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3zGxT-hCeEQGo_CSjlaRYwJfFEU;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3zGxT-hCeEQGo_CSjlaRYwJfFEU;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    sget-boolean v2, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x13880

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic lambda$-4jDkHYDXZqqCbbR1JPfourq5NI(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/csr/vmupgradelibrary/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/csr/vmupgradelibrary/b;)V

    return-void
.end method

.method public static synthetic lambda$-fiDe8Yk2xMnFgFBzDSM-JsbNII(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1wCEWA44jobg-iHD93NtOA4LiWI(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->i(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2mV_9bIiE-6UeXTIQLmje_pCuyg(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->m(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3lLjBKMRMzjm3_5RCbD26t9fTvE(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$3zGxT-hCeEQGo_CSjlaRYwJfFEU(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->m()V

    return-void
.end method

.method public static synthetic lambda$4l2mkbQtJkmb25lK0-yXfd3Q0m0(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4yDe1z-O56dqZdZn5sN9sWchx5M(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5vOb-b_pNKpv1LCg1IVG8Jr7Oic(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6xA2gsXBZAh2YeKhX7LGFmG8W4c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8VjIvEOgxcm5MegrTVQABGQlKCg(Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Afv8vls03UfCzdNlFmn5WO8xrgM(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$AgreATEBXaFFRuCvzGIKjScBPv0(Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ax4L4lGko6JUXi21FubiZhLFlVw(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->q(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B90ltQ9slxdqfu3RzLUQZeFAwEo(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$Dz5cUZf0WB-Z9RxDHKXUxDneNec(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Efy3AE0ngqQQSGSk9bDvc6aEOYE(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fg9VwDmBoQ8Taawx-NQtJMeDT6s(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->f(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KCYkBUyGqoD5rPmo69nCoQDIhhU(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K_jISLTjKih4HP5XAJylKaP5xLw(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->j(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KhlqHOeR-KJEqJG_TbQz6c6289Y(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LTS9nOg1bOGe9x5A2zavj2B3iHU(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->h(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M7Cr9zhymerNaJKtYV-7k97kQZQ(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$TGEZhGGG6qTAddbca1I4D5Yg734(Lcom/sony/songpal/mdr/j2objc/a/b/a;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/j2objc/a/b/a;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$TiUNmfh-_Akxud35avZ62KplSMI(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U5T0qp5KsWMPcBfJzc-dwmDyG_M(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->s(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WHDtwkF6JJnUJ3daXW8LyOQf-8o(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->l(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wfj3Wxmi6OHXbvDRfZ7IRL8lAM4(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->g(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wwfxj819sMYyALTFyZu3gjHMrCM(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$XMDlWMOHCeFdy6YrBnix2waihg8(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$XTS93AuoFbm-ndKBalyhTdVKQEA(Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_v3ikWVRymwqtnQsg48ZU2Tc2bg(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a6yHwFiDQSOg-mlWH_W4ozBe4AY(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$aCr9uJ89yBi8tQDlI5bt0r6voc4(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->f(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bAC_Q0r8Pba7eUmwGhwOCngFMdw(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$cB97AQcMef4XYzOlmxZpYgWg3vE(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fTA6JCH5kehfasPDo-9PKCBAmBQ(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$g-NuunMPZ5ZUqBxhxR_IWDY0hQM(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gixdHBl1XiPvDLD4pnzKG9yg9XI(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hru-TJjqgNPN6TWjqWK8e0MNEnM(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->r(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hx5qnsiFQtQL5qxeiAVo9VjPSB4(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jAWWnHqnrzoawoCSWLVnXbzvT0c(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->o(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k_u6gxbfvlJ7ajuv2NxTX2K0o4U(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mPTneJAeXWl-dss9KTz_2z4VDJE(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mbz7dz-mM7Kg4ga3CaWFcIFV3tg(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$nMRS2arICm9KJiHIIat88IeGD0M(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->n()V

    return-void
.end method

.method public static synthetic lambda$nfVLiD3-dPK3RKajdndfbPMO43w(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oFWxfheQ6VyOciCLnk8LrgUqrUs(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pXum0lE0IRNjeL45MWU9Jfxyng4(Ljava/lang/String;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Ljava/lang/String;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q7Gb4S_tytlKKpWKqnr91LkMTaM(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qPLYNK_Oj2OdT8nPevQwF9xLN3A(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r-1ecBAFRK0pazsF_9gOJslV_vs(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$sfb4AAHUuZLHyFDLmT9zKfWRxO0(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->n(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sx8Oy86sWC2IqqShTAabntI_pPk(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->k(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u29cqugMqO8vwyVvTEKk0GNjizo(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$uJ8m7eZpH20QeeLvCEadzDlHo-Y(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uT6hIe0Ukg4n8KZCnkPO5axc-JE(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uqhgGnbE4fNTw66selzarnYsyto(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vraA405S-tkyHTFsYnYn3p8WYcU(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vy0KDycz5v2BknoI97Xke649Zvc(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w1nGrjv197JV_0REcFk0vgpw7kQ(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/csr/vmupgradelibrary/b;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wtwXEbT9xoHTgP7D34OMg13BqJA(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->p(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x0OsCXHmA2-WeamzaMHyitp21E4(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$ydhYTz3fesKxR_uqOmbRVxYyPKg(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/csr/vmupgradelibrary/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/csr/vmupgradelibrary/b;)V

    return-void
.end method

.method public static synthetic lambda$zwie8sI2mqc7XLDlL0fBd9GuWCQ(Lcom/sony/songpal/mdr/application/update/csr/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/4 p1, 0x2

    .line 528
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 529
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->a([I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x14
        0x11
    .end array-data
.end method

.method private synthetic m()V
    .locals 4

    .line 1340
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->UPDATING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1341
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->RESTART_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 1342
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1343
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$nMRS2arICm9KJiHIIat88IeGD0M;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$nMRS2arICm9KJiHIIat88IeGD0M;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    sget-boolean v2, Lcom/sony/songpal/mdr/application/update/csr/d;->a:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7530

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1350
    :cond_1
    iput-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    :goto_1
    return-void
.end method

.method private synthetic n(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1

    .line 519
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    if-nez p2, :cond_0

    .line 520
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>()V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 522
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/h;->e()[B

    move-result-object p2

    const/16 v0, 0x13

    .line 523
    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(I[B)Lcom/csr/vmupgradelibrary/b;

    move-result-object p2

    const/16 v0, 0x642

    .line 525
    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n()V
    .locals 2

    .line 1344
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->RESTART_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    if-ne v0, v1, :cond_0

    .line 1345
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->PREPARING_TO_TRANSFER_TO_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    :cond_0
    const/4 v0, 0x0

    .line 1347
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    return-void
.end method

.method private synthetic o(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 511
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic p(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0x81

    .line 463
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->f(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    const/16 p1, 0x80

    .line 456
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/f;->f(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->k(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s(Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    .line 217
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 257
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->m:Lcom/sony/songpal/mdr/application/update/csr/g;

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "GAIA has already disconnected"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->D:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 264
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->D:Landroid/os/HandlerThread;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->t:Landroid/os/Handler;

    .line 271
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a()V

    .line 273
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->B:Lcom/sony/songpal/mdr/application/update/csr/d$c;

    if-eqz v0, :cond_3

    .line 274
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->B:Lcom/sony/songpal/mdr/application/update/csr/d$c;

    .line 275
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/e/b;->b(Lcom/sony/songpal/mdr/e/a;)V

    .line 276
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->B:Lcom/sony/songpal/mdr/application/update/csr/d$c;

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->m:Lcom/sony/songpal/mdr/application/update/csr/g;

    .line 280
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->m:Lcom/sony/songpal/mdr/application/update/csr/g;

    .line 281
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->n:Lcom/sony/songpal/mdr/application/update/csr/g$a;

    if-eqz v2, :cond_4

    .line 282
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    .line 283
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->n:Lcom/sony/songpal/mdr/application/update/csr/g$a;

    .line 285
    :cond_4
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->o:Lcom/sony/songpal/mdr/application/update/csr/g$b;

    if-eqz v2, :cond_5

    .line 286
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$b;)V

    .line 287
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->o:Lcom/sony/songpal/mdr/application/update/csr/g$b;

    .line 290
    :cond_5
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->y:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 291
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->A:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 292
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->k()V

    .line 294
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 295
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    if-eqz v2, :cond_6

    .line 296
    invoke-interface {v2}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 297
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->q:Lcom/sony/songpal/mdr/util/future/e;

    .line 300
    :cond_6
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->FINALIZING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 302
    invoke-static {}, Lcom/csr/gaia/library/GaiaLink;->a()Lcom/csr/gaia/library/GaiaLink;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/f;

    invoke-direct {v2, v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;-><init>(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/application/update/csr/g;)V

    .line 304
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    new-instance v3, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$hru-TJjqgNPN6TWjqWK8e0MNEnM;

    invoke-direct {v3, p0, v2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$hru-TJjqgNPN6TWjqWK8e0MNEnM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$x0OsCXHmA2-WeamzaMHyitp21E4;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$x0OsCXHmA2-WeamzaMHyitp21E4;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/csr/gaia/library/GaiaLink;)V

    .line 306
    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/application/update/csr/b;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->f:Lcom/sony/songpal/mdr/application/update/csr/b;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V
    .locals 6

    .line 163
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 165
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 169
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string p2, "Already Spp disconnected!!!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    iget p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 172
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    .line 173
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string p2, "Cancel the waiting response for the last cancellation process."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 181
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->r:Lcom/sony/songpal/mdr/util/future/e;

    .line 182
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    iget p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 183
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    .line 184
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    .line 190
    invoke-interface {v2}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    sget-object v5, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->NOT_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 191
    invoke-interface {v3, v4, v5}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)I

    move-result v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->i:Lcom/sony/songpal/mdr/application/update/csr/c$a;

    .line 192
    invoke-interface {v4}, Lcom/sony/songpal/mdr/application/update/csr/c$a;->a()Ljava/lang/Class;

    move-result-object v4

    .line 188
    invoke-static {v0, v2, v3, v4}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(Landroid/content/Context;IILjava/lang/Class;)V

    .line 195
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/d$c;

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d$c;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/d$1;)V

    .line 196
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->B:Lcom/sony/songpal/mdr/application/update/csr/d$c;

    .line 197
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/a;)V

    .line 199
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/update/csr/g;-><init>()V

    .line 200
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/d$a;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d$a;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/d$1;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->n:Lcom/sony/songpal/mdr/application/update/csr/g$a;

    .line 201
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->n:Lcom/sony/songpal/mdr/application/update/csr/g$a;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    .line 202
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/d$b;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d$b;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/d$1;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->o:Lcom/sony/songpal/mdr/application/update/csr/g$b;

    .line 203
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->o:Lcom/sony/songpal/mdr/application/update/csr/g$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$b;)V

    .line 204
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->m:Lcom/sony/songpal/mdr/application/update/csr/g;

    .line 205
    invoke-static {}, Lcom/csr/gaia/library/GaiaLink;->a()Lcom/csr/gaia/library/GaiaLink;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/csr/gaia/library/GaiaLink;->a(Landroid/os/Handler;)V

    .line 207
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->D:Landroid/os/HandlerThread;

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->x:Z

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->E:Z

    .line 215
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->j:Lcom/sony/songpal/mdr/application/update/csr/c$c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/c$c;->changeUpdateStatus(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    .line 216
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/f;

    invoke-static {}, Lcom/csr/gaia/library/GaiaLink;->a()Lcom/csr/gaia/library/GaiaLink;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->m:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/f;-><init>(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/application/update/csr/g;)V

    .line 217
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$U5T0qp5KsWMPcBfJzc-dwmDyG_M;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$U5T0qp5KsWMPcBfJzc-dwmDyG_M;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    .line 219
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->f:Lcom/sony/songpal/mdr/application/update/csr/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/automagic/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 221
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/h;-><init>([B)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    .line 222
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->G:Lcom/sony/songpal/mdr/application/update/csr/h;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/d;->b:Ljava/lang/String;

    const-string p2, "Failed to generate update file"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    return-void

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$_v3ikWVRymwqtnQsg48ZU2Tc2bg;

    invoke-direct {v2, p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$_v3ikWVRymwqtnQsg48ZU2Tc2bg;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->p:Lcom/sony/songpal/mdr/util/future/e;

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$gixdHBl1XiPvDLD4pnzKG9yg9XI;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$gixdHBl1XiPvDLD4pnzKG9yg9XI;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 248
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->i()Lcom/sony/songpal/mdr/j2objc/a/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$XMDlWMOHCeFdy6YrBnix2waihg8;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$XMDlWMOHCeFdy6YrBnix2waihg8;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    .line 249
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method b()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->v:I

    return v0
.end method

.method b(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    return-object v0
.end method

.method d()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->s:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->k:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->isCancelableState()Z

    move-result v0

    return v0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->s:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->isCancelableState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->g:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 2

    .line 1361
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->f:Lcom/sony/songpal/mdr/application/update/csr/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WF-1000X"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d;->f:Lcom/sony/songpal/mdr/application/update/csr/b;

    .line 1362
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0.0"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
