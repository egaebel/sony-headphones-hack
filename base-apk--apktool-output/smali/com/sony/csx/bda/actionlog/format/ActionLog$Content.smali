.class public final Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;
.super Lcom/sony/csx/bda/actionlog/format/internal/c;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/internal/c<",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$d;"
    }
.end annotation


# static fields
.field private static final b:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 332
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->typeId:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    const/4 v3, 0x0

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$o;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->info:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    invoke-direct {v1, v2, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$o;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->b:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 338
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->b:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 349
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTENT:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V
    .locals 2

    .line 342
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->typeId:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    .line 343
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->info:Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content$ContentKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    .line 344
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;->b()I

    move-result p1

    iput p1, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->a:I

    return v0
.end method
