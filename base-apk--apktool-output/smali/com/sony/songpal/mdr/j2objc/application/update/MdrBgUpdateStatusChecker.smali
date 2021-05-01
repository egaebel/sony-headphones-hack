.class public final Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MdrBgUpdateStatusChecker"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 54
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 55
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->e:I

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
    .locals 2

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;I)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;I)Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;
    .locals 2

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->TWS_L_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->TWS_R_NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-object v0

    .line 73
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 77
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasEnoughBatteryLevel: [ threshold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    .line 81
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v3

    .line 82
    iget v4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->e:I

    if-le v0, v4, :cond_0

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    .line 86
    iget v3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->e:I

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method
