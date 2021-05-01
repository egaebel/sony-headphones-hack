.class public Lcom/sony/songpal/mdr/j2objc/tandem/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/e;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/b/a;

.field private final i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

.field private final j:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

.field private final k:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/tandem/k;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V
    .locals 6

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a:Ljava/lang/String;

    const-string v1, "in DeviceState"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 154
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    .line 155
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 158
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/d;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p8

    move-object v3, p4

    move-object v4, p7

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/k;Lcom/sony/songpal/util/p;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    .line 159
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/e;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/e;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/e;

    .line 160
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/e;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    .line 161
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;

    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    .line 162
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {p1, p8}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    .line 163
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/g;

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-direct {p1, p3, p2, p4, p7}, Lcom/sony/songpal/mdr/j2objc/tandem/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/m;Lcom/sony/songpal/mdr/j2objc/tandem/k;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->h:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    .line 164
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p2

    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p4

    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->b()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    .line 165
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->k:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/tandem/k;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a:Ljava/lang/String;

    const-string v1, "in DeviceState"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 179
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    .line 180
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 183
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-static {p3, p2, p8, p4, p6}, Lcom/sony/songpal/mdr/j2objc/tandem/b/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    .line 184
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/e;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/e;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/e;

    .line 185
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/e;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    .line 186
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;

    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    .line 187
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {p1, p8}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    .line 188
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/g;

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-direct {p1, p3, p2, p4, p7}, Lcom/sony/songpal/mdr/j2objc/tandem/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/m;Lcom/sony/songpal/mdr/j2objc/tandem/k;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->h:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    .line 189
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p2

    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p4

    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->b()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    .line 190
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->k:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
    .locals 2

    .line 640
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/c$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 648
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown battery type received!! ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p1, 0x0

    .line 646
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    invoke-static {p1, p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p0

    return-object p0

    .line 644
    :pswitch_1
    const-class p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    invoke-static {p1, p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p0

    return-object p0

    .line 642
    :pswitch_2
    const-class p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    invoke-static {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->G()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->H()Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->F()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->I()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->L()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->M()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->N()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->O()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->Q()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/sony/songpal/mdr/j2objc/tandem/f;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    return-object v0
.end method

.method public N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object v0
.end method

.method public O()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    return-object v0
.end method

.method public P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    return-object v0
.end method

.method public Q()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;

    return-object v0
.end method

.method public R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    return-object v0
.end method

.method public S()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    return-object v0
.end method

.method public T()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    return-object v0
.end method

.method public U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    return-object v0
.end method

.method public V()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    return-object v0
.end method

.method public W()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    return-object v0
.end method

.method public X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    return-object v0
.end method

.method public Y()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    return-object v0
.end method

.method public Z()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;
    .locals 1

    .line 341
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/c$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 349
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/j;-><init>()V

    return-object p1

    .line 347
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->x()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    move-result-object p1

    return-object p1

    .line 345
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->w()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    iget-boolean v0, v0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f$a;->a()V

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    return-void
.end method

.method public aA()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->k:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    if-eqz v0, :cond_0

    .line 659
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    if-eqz v0, :cond_1

    .line 661
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public aa()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    return-object v0
.end method

.method public ab()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    return-object v0
.end method

.method public ac()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    return-object v0
.end method

.method public ad()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    return-object v0
.end method

.method public ae()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    return-object v0
.end method

.method public af()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    return-object v0
.end method

.method public ag()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    return-object v0
.end method

.method public ah()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    return-object v0
.end method

.method public ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    return-object v0
.end method

.method public aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    return-object v0
.end method

.method public ak()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    return-object v0
.end method

.method public al()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    return-object v0
.end method

.method public am()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    return-object v0
.end method

.method public an()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    return-object v0
.end method

.method public ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    return-object v0
.end method

.method public ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    return-object v0
.end method

.method public aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    return-object v0
.end method

.method public ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    return-object v0
.end method

.method public as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    return-object v0
.end method

.method public at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    return-object v0
.end method

.method public au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    return-object v0
.end method

.method public av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    return-object v0
.end method

.method public declared-synchronized aw()V
    .locals 1

    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/e;->a()V

    .line 604
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->R()V

    .line 605
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object v0
.end method

.method public ay()Lcom/sony/songpal/mdr/j2objc/application/b/a;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->h:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    return-object v0
.end method

.method public az()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;
    .locals 1

    .line 355
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/c$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 363
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    return-object p1

    .line 361
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->A()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->z()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->y()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    return-void
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    move-result-object v0

    return-object v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    move-result-object v0

    return-object v0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    move-result-object v0

    return-object v0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->k()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v0

    return-object v0

    .line 284
    :cond_4
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/l;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/l;-><init>()V

    return-object v0
.end method

.method public k()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->k()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/j/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->p()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->q()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->r()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->t()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->u()Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->B()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->C()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->D()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    move-result-object v0

    return-object v0
.end method
