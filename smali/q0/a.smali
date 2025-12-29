.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Le0/f;Ld0/l;)Ly0/o;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lq0/a;->a:Z

    return v0
.end method

.method protected abstract f(LB0/b;I)V
.end method

.method public g(Ld0/b;)V
    .locals 3

    invoke-interface {p1}, Ld0/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lq0/a;->a:Z

    goto :goto_0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/a;->a:Z

    :goto_0
    instance-of v0, p1, Ld0/a;

    if-eqz v0, :cond_1

    check-cast p1, Ld0/a;

    invoke-interface {p1}, Ld0/a;->a()LB0/b;

    move-result-object v0

    invoke-interface {p1}, Ld0/a;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LB0/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    invoke-virtual {v0, p1}, LB0/b;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LB0/b;->m()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, LB0/b;->g(I)C

    move-result p1

    invoke-static {p1}, LA0/d;->a(C)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v0}, LB0/b;->m()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, LB0/b;->g(I)C

    move-result v1

    invoke-static {v1}, LA0/d;->a(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, p1}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lq0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lq0/a;->f(LB0/b;I)V

    return-void

    :cond_4
    new-instance p1, Le0/g;

    const-string v0, "Invalid scheme identifier: "

    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Le0/g;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Le0/g;

    const-string v1, "Unexpected header name: "

    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
