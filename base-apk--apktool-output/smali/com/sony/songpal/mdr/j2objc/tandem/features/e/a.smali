.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->g:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x5et
        0x79t
        -0x67t
        -0x1t
        -0x30t
        -0x75t
        0x1ft
        -0x1ct
        -0x2et
        0x60t
        -0x2bt
        0x7bt
        0x6dt
        0x3ct
        0x17t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e:Ljava/lang/String;

    .line 45
    iput-boolean p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 114
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 119
    :cond_6
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f:Z

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nService ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nNation Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLanguage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSerial Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUpdate Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
