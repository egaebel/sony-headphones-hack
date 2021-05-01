.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 107
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 118
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;->a()I

    move-result v0

    return v0
.end method

.method public a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;->DETECTION_CANCEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;

    .line 85
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->getTypeTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object p2

    .line 86
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->getTypeTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object p3

    .line 82
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string p2, "requestOperationCancel: command send failed."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V
    .locals 1

    .line 69
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;-><init>()V

    if-eqz p4, :cond_0

    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;->DETECTION_START_FORCEFUL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;->DETECTION_START:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;

    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->getTypeTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object p2

    .line 73
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->getTypeTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object p3

    .line 69
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string p2, "requestOperationStart: command send failed."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->MODE_IN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->MODE_OUT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    .line 61
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bm;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string p2, "requestDetectionMode: command send failed."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;

    .line 53
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;

    invoke-direct {v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 95
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->a:Ljava/lang/String;

    const-string v1, "requestDetectionResult: command send failed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b;->d:Z

    return-void
.end method
