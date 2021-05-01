.class public final enum Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/retrieve/RetrieveSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetrieveStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DataAndFile:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

.field public static final enum DataOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

.field public static final enum FileOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

.field private static final synthetic a:[Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    const-string v1, "DataOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    .line 43
    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    const-string v1, "DataAndFile"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataAndFile:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    .line 44
    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    const-string v1, "FileOnly"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->FileOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    sget-object v1, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataAndFile:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->FileOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->a:[Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;
    .locals 1

    .line 41
    const-class v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;
    .locals 1

    .line 41
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->a:[Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    invoke-virtual {v0}, [Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    return-object v0
.end method
