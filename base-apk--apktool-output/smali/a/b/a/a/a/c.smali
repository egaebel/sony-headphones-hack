.class public final synthetic La/b/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, La/b/a/a/a/b;->values()[La/b/a/a/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/b/a/a/a/c;->a:[I

    sget-object v0, La/b/a/a/a/c;->a:[I

    sget-object v1, La/b/a/a/a/b;->b:La/b/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/b/a/a/a/c;->a:[I

    sget-object v1, La/b/a/a/a/b;->a:La/b/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
