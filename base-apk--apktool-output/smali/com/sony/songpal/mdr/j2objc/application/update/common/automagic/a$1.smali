.class Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;Ljava/lang/String;Lcom/sony/songpal/automagic/b;Lcom/sony/songpal/automagic/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sony/songpal/automagic/DigestType;

.field final synthetic e:Lcom/sony/songpal/automagic/g;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;ILjava/lang/String;Lcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;

    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->b:I

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->d:Lcom/sony/songpal/automagic/DigestType;

    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->e:Lcom/sony/songpal/automagic/g;

    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a()V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a()V

    .line 135
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->b:I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->d:Lcom/sony/songpal/automagic/DigestType;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->e:Lcom/sony/songpal/automagic/g;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(ILjava/lang/String;Lcom/sony/songpal/automagic/DigestType;[BLcom/sony/songpal/automagic/g;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download success !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;[B)[B

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->i:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->c(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a([B)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/InvalidDataException;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;->b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
