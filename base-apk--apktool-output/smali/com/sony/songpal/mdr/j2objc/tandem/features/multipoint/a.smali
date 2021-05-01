.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

.field private final b:Z

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 45
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v4, ""

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;",
            "Z",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    .line 36
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b:Z

    .line 37
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 38
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f:Ljava/util/List;

    .line 41
    iput p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b:Z

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b:Z

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 113
    :cond_7
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g:I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g:I

    add-int/2addr v0, v1

    return v0
.end method
