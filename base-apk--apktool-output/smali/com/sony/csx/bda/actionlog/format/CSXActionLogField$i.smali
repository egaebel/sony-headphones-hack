.class public Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

.field private final b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Number;

.field private final h:Ljava/lang/Number;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;ZLjava/lang/String;IILjava/lang/Number;Ljava/lang/Number;II)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    .line 248
    iput-object p2, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 249
    iput-boolean p3, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->c:Z

    .line 250
    iput-object p4, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->d:Ljava/lang/String;

    .line 251
    iput p5, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->e:I

    .line 252
    iput p6, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->f:I

    .line 253
    iput-object p7, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->g:Ljava/lang/Number;

    .line 254
    iput-object p8, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->h:Ljava/lang/Number;

    .line 255
    iput p9, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->i:I

    .line 256
    iput p10, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->j:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    return-object v0
.end method

.method public b()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->f:I

    return v0
.end method

.method public g()Ljava/lang/Number;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->g:Ljava/lang/Number;

    return-object v0
.end method

.method public h()Ljava/lang/Number;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->h:Ljava/lang/Number;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->j:I

    return v0
.end method
