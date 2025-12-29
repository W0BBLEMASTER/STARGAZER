.class public final Lu0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/b;Ln0/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ln0/b;Ln0/d;)V
    .locals 0

    if-eqz p1, :cond_2

    instance-of p2, p1, Ln0/j;

    if-eqz p2, :cond_1

    instance-of p2, p1, Ln0/a;

    if-eqz p2, :cond_1

    check-cast p1, Ln0/a;

    const-string p2, "version"

    invoke-interface {p1, p2}, Ln0/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ln0/i;

    const-string p2, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lu0/c;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lu0/c;->p(I)V

    return-void

    :cond_0
    new-instance p1, Ln0/i;

    const-string p2, "Invalid cookie version."

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln0/i;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
