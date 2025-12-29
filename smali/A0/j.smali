.class public final LA0/j;
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

    const-string v0, "Host"

    invoke-virtual {p1, v0}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i;

    if-nez v1, :cond_2

    const-string v2, "http.connection"

    invoke-interface {p2, v2}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e;

    instance-of v2, p2, Ld0/j;

    if-eqz v2, :cond_0

    check-cast p2, Ld0/j;

    invoke-interface {p2}, Ld0/j;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p2}, Ld0/j;->m()I

    move-result p2

    if-eqz v2, :cond_0

    new-instance v1, Ld0/i;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Ld0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lr0/o;->l()Ly0/l;

    move-result-object p1

    invoke-virtual {p1}, Ly0/l;->b()Ld0/v;

    move-result-object p1

    sget-object p2, Ld0/p;->e:Ld0/p;

    invoke-virtual {p1, p2}, Ld0/v;->e(Ld0/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ld0/u;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Ld0/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ld0/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
