.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


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
.method public final a(Ld0/k;)J
    .locals 4

    if-eqz p1, :cond_5

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Ld0/k;->n(Ljava/lang/String;)Ld0/b;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {p1, v1}, Ld0/k;->n(Ljava/lang/String;)Ld0/b;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ld0/k;->p()Ld0/v;

    move-result-object v0

    sget-object v1, Ld0/p;->e:Ld0/p;

    invoke-virtual {v0, v1}, Ld0/v;->e(Ld0/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    new-instance v0, Ld0/u;

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ld0/k;->p()Ld0/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v2

    :cond_2
    new-instance p1, Ld0/u;

    const-string v1, "Unsupported transfer encoding: "

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ld0/u;

    const-string v1, "Invalid content length: "

    invoke-static {v1, p1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-wide v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
