.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/IOException;ILA0/e;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    instance-of p1, p0, Ld0/s;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    instance-of p1, p0, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const-string p0, "http.request_sent"

    invoke-interface {p2, p0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0
.end method
