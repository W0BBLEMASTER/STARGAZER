.class public final Lr0/l;
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

.method private static a(Le0/d;)Ljava/security/Principal;
    .locals 1

    invoke-virtual {p0}, Le0/d;->a()Lq0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/a;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LA0/e;)Ljava/security/Principal;
    .locals 2

    const-string v0, "http.auth.target-scope"

    invoke-interface {p0, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr0/l;->a(Le0/d;)Ljava/security/Principal;

    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p0, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-static {v0}, Lr0/l;->a(Le0/d;)Ljava/security/Principal;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "http.connection"

    invoke-interface {p0, v1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/j;

    invoke-interface {p0}, Ld0/e;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lj0/j;->s()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_1
    return-object v0
.end method
