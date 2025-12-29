.class public final Lj0/f;
.super Lorg/apache/http/conn/ConnectTimeoutException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Timeout waiting for connection"

    invoke-direct {p0, v0}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
