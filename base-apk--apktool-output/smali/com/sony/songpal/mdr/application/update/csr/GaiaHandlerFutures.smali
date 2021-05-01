.class public final enum Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a:[Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;

    return-void
.end method

.method private static synthetic a(ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 4

    .line 144
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->g()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    int-to-byte v1, p0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 149
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is responded with status "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object p0

    aget-byte p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic a(IZLcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 2

    .line 77
    invoke-virtual {p3}, Lcom/csr/gaia/library/a;->g()I

    move-result v0

    if-ne v0, p0, :cond_4

    invoke-virtual {p3}, Lcom/csr/gaia/library/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {p3}, Lcom/csr/gaia/library/a;->d()Lcom/csr/gaia/library/Gaia$Status;

    move-result-object p1

    sget-object v0, Lcom/csr/gaia/library/Gaia$Status;->SUCCESS:Lcom/csr/gaia/library/Gaia$Status;

    if-ne p1, v0, :cond_2

    .line 86
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p3}, Lcom/csr/gaia/library/a;->d()Lcom/csr/gaia/library/Gaia$Status;

    move-result-object p1

    sget-object v0, Lcom/csr/gaia/library/Gaia$Status;->INCORRECT_STATE:Lcom/csr/gaia/library/Gaia$Status;

    if-ne p1, v0, :cond_3

    .line 88
    new-instance p1, Lcom/sony/songpal/mdr/application/update/csr/exception/IncorrectStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is responded with INCORRECT_STATE"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/update/csr/exception/IncorrectStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is responded with status "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Lcom/csr/gaia/library/a;->d()Lcom/csr/gaia/library/Gaia$Status;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a([ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 4

    .line 120
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->g()I

    move-result v0

    const/16 v1, 0x4003

    if-ne v0, v1, :cond_1

    .line 121
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->c()Lcom/csr/gaia/library/Gaia$EventId;

    move-result-object v0

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object p2

    .line 123
    array-length v0, p2

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/csr/vmupgradelibrary/b;->a([B)Lcom/csr/vmupgradelibrary/b;

    move-result-object p2

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    .line 126
    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->b()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 127
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    return-void
.end method

.method private static synthetic c(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    return-void
.end method

.method private static synthetic d(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/g;->b(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    return-void
.end method

.method public static synthetic lambda$67821-kW9GPtdzFU9gT6lt0GcXQ(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$C3EoU4WjCErxiQ4cvtphhPQKYAI([ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a([ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method

.method public static synthetic lambda$E2OHzXG0Xf2tsd5djK3Wrq9irlM(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->c(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$ESU9spWrrvpFs8KKh5FU7alCY1A(IZLcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a(IZLcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method

.method public static synthetic lambda$Eyf7w878UAa5KAoDQYppCl0ke9U(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->d(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$TxIF97uumReI8DWFmRB5pNJ-Ick(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->b(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$Y6eUiH4rGgED_ijIuTIjPCRa1eY(Lcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a(Lcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method

.method public static synthetic lambda$dPynONEYLFJGhFk8KngPzMFwXPY(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->b(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$iQEAxa_5jNAv9tkRwITOr4856wQ(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method

.method public static synthetic lambda$zzZrOVQBnTU0GDyULk79vt0RPMk(ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a(ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method

.method public static onAck(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            "I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/gaia/library/a;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance p1, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 107
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY;-><init>(Lcom/sony/songpal/mdr/util/future/h;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    .line 110
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 111
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$E2OHzXG0Xf2tsd5djK3Wrq9irlM;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$E2OHzXG0Xf2tsd5djK3Wrq9irlM;-><init>(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method public static onCommand(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            "I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onCommand(Lcom/sony/songpal/mdr/application/update/csr/g;IZ)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static onCommand(Lcom/sony/songpal/mdr/application/update/csr/g;IZ)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            "IZ)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 76
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;

    invoke-direct {v1, p1, p2, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;-><init>(IZLcom/sony/songpal/mdr/util/future/h;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Eyf7w878UAa5KAoDQYppCl0ke9U;

    invoke-direct {p2, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Eyf7w878UAa5KAoDQYppCl0ke9U;-><init>(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method public static onConnect(Lcom/sony/songpal/mdr/application/update/csr/g;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 29
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures$1;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures$1;-><init>(Lcom/sony/songpal/mdr/util/future/h;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    .line 41
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$dPynONEYLFJGhFk8KngPzMFwXPY;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$dPynONEYLFJGhFk8KngPzMFwXPY;-><init>(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-object v0
.end method

.method public static onDisconnect(Lcom/sony/songpal/mdr/application/update/csr/g;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 50
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures$2;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures$2;-><init>(Lcom/sony/songpal/mdr/util/future/h;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    .line 62
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$67821-kW9GPtdzFU9gT6lt0GcXQ;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$67821-kW9GPtdzFU9gT6lt0GcXQ;-><init>(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$a;)V

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-object v0
.end method

.method public static onMdrResponse(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            "I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 143
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk;

    invoke-direct {v1, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk;-><init>(ILcom/sony/songpal/mdr/util/future/h;)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    .line 157
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$iQEAxa_5jNAv9tkRwITOr4856wQ;

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$iQEAxa_5jNAv9tkRwITOr4856wQ;-><init>(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method public static onNotify(Lcom/sony/songpal/mdr/application/update/csr/g;[I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/update/csr/g;",
            "[I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 119
    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;

    invoke-direct {v1, p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;-><init>([ILcom/sony/songpal/mdr/util/future/h;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/g;->a(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    .line 134
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$TxIF97uumReI8DWFmRB5pNJ-Ick;

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$TxIF97uumReI8DWFmRB5pNJ-Ick;-><init>(Lcom/sony/songpal/mdr/application/update/csr/g;Lcom/sony/songpal/mdr/application/update/csr/g$c;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;
    .locals 1

    .line 22
    const-class v0, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->a:[Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;

    return-object v0
.end method
