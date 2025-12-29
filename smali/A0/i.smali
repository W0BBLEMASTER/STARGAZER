.class public final LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


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
.method public final b(Lr0/o;LA0/e;)V
    .locals 4

    instance-of p2, p1, Ld0/g;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ld0/g;

    invoke-interface {p2}, Ld0/g;->a()Ld0/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ld0/f;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lr0/o;->l()Ly0/l;

    move-result-object p2

    invoke-virtual {p2}, Ly0/l;->b()Ld0/v;

    move-result-object p2

    invoke-virtual {p1}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "http.protocol.expect-continue"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld0/p;->e:Ld0/p;

    invoke-virtual {p2, v0}, Ld0/v;->e(Ld0/p;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Expect"

    const-string v0, "100-continue"

    invoke-virtual {p1, p2, v0}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
