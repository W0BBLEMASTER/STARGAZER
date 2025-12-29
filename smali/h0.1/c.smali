.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh0/c;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh0/c;->a:Lc0/a;

    return-void
.end method


# virtual methods
.method public final b(Lr0/o;LA0/e;)V
    .locals 2

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p2, v0}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Le0/d;->a()Lq0/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Le0/d;->c()Le0/f;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lh0/c;->a:Lc0/a;

    const-string p2, "User credentials not available"

    invoke-virtual {p1, p2}, Lc0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Le0/d;->b()Le0/c;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lq0/a;->d()V

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lq0/a;->a(Le0/f;Ld0/l;)Ly0/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/a;->q(Ld0/b;)V
    :try_end_0
    .catch Le0/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh0/c;->a:Lc0/a;

    invoke-virtual {p2}, Lc0/a;->d()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lh0/c;->a:Lc0/a;

    const-string v0, "Proxy authentication error: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
