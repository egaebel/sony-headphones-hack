.class public Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AEv2Wrapper"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native aev2CleanLib()V
.end method

.method public native aev2GetVer()I
.end method

.method public native aev2InitLib(Ljava/lang/String;)I
.end method

.method public native aev2ProcData(Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;)V
.end method

.method public native aev2ResetLib()V
.end method
