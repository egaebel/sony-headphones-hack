.class Lcom/sony/songpal/automagic/InternalException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/automagic/InternalException$Error;
    }
.end annotation


# instance fields
.field private final mError:Lcom/sony/songpal/automagic/InternalException$Error;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/automagic/InternalException$Error;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/automagic/InternalException;->mError:Lcom/sony/songpal/automagic/InternalException$Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/sony/songpal/automagic/InternalException$Error;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/automagic/InternalException;->mError:Lcom/sony/songpal/automagic/InternalException$Error;

    return-object v0
.end method
