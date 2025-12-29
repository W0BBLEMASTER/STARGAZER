.class public final LA0/h;
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
    .locals 7

    instance-of p2, p1, Ld0/g;

    if-eqz p2, :cond_7

    const-string p2, "Transfer-Encoding"

    invoke-virtual {p1, p2}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lr0/o;->l()Ly0/l;

    move-result-object v1

    invoke-virtual {v1}, Ly0/l;->b()Ld0/v;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld0/g;

    invoke-interface {v2}, Ld0/g;->a()Ld0/f;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p2, "0"

    invoke-virtual {p1, v0, p2}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ld0/f;->m()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ld0/f;->t()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ld0/f;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ld0/p;->e:Ld0/p;

    invoke-virtual {v1, v0}, Ld0/v;->e(Ld0/p;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "chunked"

    invoke-virtual {p1, p2, v0}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ld0/f;->c()Ld0/b;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "Content-Type"

    invoke-virtual {p1, p2}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v2}, Ld0/f;->c()Ld0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/a;->q(Ld0/b;)V

    :cond_3
    invoke-interface {v2}, Ld0/f;->j()Ld0/b;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "Content-Encoding"

    invoke-virtual {p1, p2}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v2}, Ld0/f;->j()Ld0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/a;->q(Ld0/b;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ld0/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunked transfer encoding not allowed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ld0/u;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ld0/u;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
