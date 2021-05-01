.class public final enum La/b/a/a/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/a/a/a/b;

.field public static final enum b:La/b/a/a/a/b;

.field public static final synthetic c:[La/b/a/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [La/b/a/a/a/b;

    new-instance v1, La/b/a/a/a/b;

    const-string v2, "SECOND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/b/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/b/a/a/a/b;->a:La/b/a/a/a/b;

    aput-object v1, v0, v3

    new-instance v1, La/b/a/a/a/b;

    const-string v2, "MILLISECOND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/b/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/b/a/a/a/b;->b:La/b/a/a/a/b;

    aput-object v1, v0, v3

    sput-object v0, La/b/a/a/a/b;->c:[La/b/a/a/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/a/a/a/b;
    .locals 1

    const-class v0, La/b/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/a/a/a/b;

    return-object p0
.end method

.method public static values()[La/b/a/a/a/b;
    .locals 1

    sget-object v0, La/b/a/a/a/b;->c:[La/b/a/a/a/b;

    invoke-virtual {v0}, [La/b/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a/a/a/b;

    return-object v0
.end method
