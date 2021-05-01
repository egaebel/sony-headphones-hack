.class public Lcom/sony/songpal/mdr/application/update/csr/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->b:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->c:I

    .line 29
    iput-object p4, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/b;->e:Ljava/lang/String;

    return-object v0
.end method
