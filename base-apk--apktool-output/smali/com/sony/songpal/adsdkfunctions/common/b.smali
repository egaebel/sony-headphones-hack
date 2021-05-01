.class public Lcom/sony/songpal/adsdkfunctions/common/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->b:Z

    .line 22
    iput-boolean p3, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->c:Z

    .line 23
    iput-object p4, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->e:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/common/b;->e:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    return-object v0
.end method
