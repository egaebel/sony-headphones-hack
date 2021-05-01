.class public Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtkUpdateController"


# instance fields
.field private A:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

.field private final k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

.field private l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

.field private m:Lcom/sony/songpal/automagic/b;

.field private n:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private o:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

.field private q:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private r:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

.field private t:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

.field private v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

.field private final w:Lcom/sony/songpal/automagic/g;

.field private final x:Lcom/sony/songpal/automagic/d;

.field private final y:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;

.field private final z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    .line 101
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A:Z

    .line 152
    iput-object p9, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    .line 153
    iput-object p10, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w:Lcom/sony/songpal/automagic/g;

    .line 154
    iput-object p11, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->x:Lcom/sony/songpal/automagic/d;

    .line 155
    iput-object p12, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->y:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;

    .line 156
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 157
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 158
    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    .line 160
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 161
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    if-eqz p5, :cond_0

    .line 163
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 165
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    :cond_1
    :goto_0
    return-void
.end method

.method private A()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;
    .locals 1

    .line 879
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/automagic/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    return-object p0
.end method

.method private synthetic a(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V
    .locals 3

    .line 720
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single Battery Level changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p2

    if-gt p2, p1, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->y()V

    :cond_0
    return-void
.end method

.method private synthetic a(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V
    .locals 5

    .line 730
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    if-eqz v0, :cond_1

    .line 731
    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    .line 732
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v1

    .line 733
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L Connection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", R Connection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 740
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    .line 741
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p2

    .line 742
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LR Battery Level changed: [ L: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, p1, :cond_2

    if-gt p2, p1, :cond_3

    .line 744
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->y()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    return-object p0
.end method

.method static c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;
    .locals 3

    .line 831
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update state!! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 850
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->ABORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 839
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->READY_TO_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 837
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 835
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 833
    :pswitch_5
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 858
    :pswitch_6
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_COMPLETED_UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 856
    :pswitch_7
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    .line 854
    :pswitch_8
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_0

    .line 719
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$73HrqcNYKnlKr_HoDnrFPovetvA;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$73HrqcNYKnlKr_HoDnrFPovetvA;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;I)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 725
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_1

    .line 728
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;I)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 747
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    return-object p0
.end method

.method static synthetic h(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->z()V

    return-void
.end method

.method static synthetic i(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A:Z

    return p0
.end method

.method static synthetic j(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    return-object p0
.end method

.method static synthetic k(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->p:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    return-object p0
.end method

.method static synthetic l(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$-iwFaDYwDAa6waq0X5wjOEYQZJM(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V

    return-void
.end method

.method public static synthetic lambda$73HrqcNYKnlKr_HoDnrFPovetvA(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    return-void
.end method

.method public static synthetic lambda$Q6bWY-Ip1BaKil9yWbPGXnmhzHE(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V

    return-void
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;->a()V

    .line 648
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a()V

    const/4 v0, 0x0

    .line 649
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g:I

    return-void
.end method

.method private y()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq v0, v1, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->x()V

    .line 757
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_0

    .line 762
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->d(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 763
    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_1

    .line 765
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->d(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 766
    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t()Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    .line 171
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 591
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(I)V

    return-void
.end method

.method a(Lcom/sony/songpal/automagic/b;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    .line 656
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload [ url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 659
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i:Ljava/lang/String;

    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w:Lcom/sony/songpal/automagic/g;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;Ljava/lang/String;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/automagic/g;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;->a()V

    .line 598
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update state!! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x64

    .line 600
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(I)V

    .line 603
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 3

    monitor-enter p0

    .line 472
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string v1, "refreshWithDeviceReconnect:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v0, v1, :cond_1

    .line 475
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update state to MtkUpdateState.INIT  [ target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 480
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 484
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 494
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 495
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->q:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 487
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->s:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->t:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 503
    :cond_3
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 511
    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_2

    .line 508
    :pswitch_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    goto :goto_1

    .line 505
    :pswitch_3
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :goto_1
    monitor-exit p0

    return-void

    .line 511
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Z)V
    .locals 3

    monitor-enter p0

    .line 207
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start update : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    if-nez v0, :cond_0

    .line 209
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string p2, "Can not start the update. Meta data is missing"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A:Z

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->e()I

    move-result p2

    .line 215
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    .line 216
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/automagic/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/automagic/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, ""

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a([BILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/automagic/b;

    const-string v1, ""

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/automagic/b;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    move-object v3, p2

    .line 245
    iput-object v3, v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v()Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;

    move-result-object v1

    iget-object v4, v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w:Lcom/sony/songpal/automagic/g;

    iget-object v10, v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->x:Lcom/sony/songpal/automagic/d;

    iget-object v11, v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->y:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;

    new-instance v12, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;

    move/from16 v2, p7

    invoke-direct {v12, p0, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Z)V

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 178
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start update : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    if-nez v0, :cond_0

    .line 180
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string v0, "Can not start the update. Meta data is missing"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A:Z

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string v0, "Can not start the update. expected Fw Version is missing"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->r()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->b()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    .line 192
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    invoke-static {v2}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/automagic/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/automagic/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 194
    invoke-static {p1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    .line 193
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a([BILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/automagic/b;

    .line 197
    invoke-static {p1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    .line 196
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/automagic/b;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a([BILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    .line 692
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTransferProcess [ target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expectedFwVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expectedLanguage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-static {p4}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-virtual {p4, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_0
    sget-object p3, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq p4, p3, :cond_1

    .line 697
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-static {p3}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 700
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz p3, :cond_2

    .line 701
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$-iwFaDYwDAa6waq0X5wjOEYQZJM;

    invoke-direct {p4, p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$-iwFaDYwDAa6waq0X5wjOEYQZJM;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 702
    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 704
    :cond_2
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a(Z)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    .line 706
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void

    .line 710
    :cond_5
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c(I)V

    .line 711
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g:I

    .line 712
    sget-object p3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 713
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;->a([BILcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 224
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string v1, "startInstall"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 229
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string v1, "can\'t start install because fail to change update mode enable..."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_2
    iput v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g:I

    .line 235
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a()V

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;->b()V

    return-void
.end method

.method b(I)V
    .locals 5

    .line 866
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 869
    :cond_0
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g:I

    .line 871
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    .line 873
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 5

    .line 772
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new update state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 775
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 786
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Target : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 777
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    move-result-object v0

    .line 778
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V

    .line 789
    :goto_0
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    .line 824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update state!! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a(Z)Z

    .line 817
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(Z)Z

    .line 819
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    .line 820
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v4

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V

    goto :goto_1

    .line 792
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a(Z)Z

    .line 793
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(Z)Z

    .line 799
    :pswitch_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    .line 800
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 309
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel update : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->x()V

    .line 311
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 320
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose update controller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->z()V

    .line 322
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->x()V

    .line 323
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a(Z)Z

    .line 324
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->a(Z)Z

    .line 325
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 326
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/sony/songpal/automagic/b;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m:Lcom/sony/songpal/automagic/b;

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v0, v1, :cond_1

    .line 401
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->g()Z

    move-result v0

    return v0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->d()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isRunningState()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 425
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->h()Z

    move-result v0

    return v0

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->e()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 3

    .line 439
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->i()Z

    move-result v0

    return v0

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 4

    .line 455
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 460
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->f()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 457
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq v0, v1, :cond_0

    .line 518
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a:Ljava/lang/String;

    const-string v1, "getRunningInstaller: not install phase, return null...."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    return-object v0
.end method

.method r()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->u:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    return-object v0
.end method

.method public s()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->v:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    return-object v0
.end method

.method t()Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
    .locals 2

    .line 631
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/a/c/c;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/j2objc/a/c/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;-><init>(Lcom/sony/songpal/mdr/j2objc/a/c/b;)V

    return-object v0
.end method

.method u()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
    .locals 1

    .line 637
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;)V

    return-object v0
.end method

.method v()Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;
    .locals 1

    .line 643
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;-><init>()V

    return-object v0
.end method
