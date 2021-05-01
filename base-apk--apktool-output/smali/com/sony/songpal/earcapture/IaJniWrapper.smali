.class public Lcom/sony/songpal/earcapture/IaJniWrapper;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iahttpaccess"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native get(Ljava/lang/String;I)[B
.end method

.method public native post(Ljava/lang/String;Ljava/lang/String;I)[B
.end method
