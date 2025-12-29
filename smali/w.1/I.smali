.class Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lw/J;


# direct methods
.method constructor <init>(Lw/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/I;->a:Lw/J;

    return-void
.end method


# virtual methods
.method a()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/I;->a:Lw/J;

    return-object v0
.end method

.method b()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/I;->a:Lw/J;

    return-object v0
.end method

.method c()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/I;->a:Lw/J;

    return-object v0
.end method

.method d()Lw/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e()Lp/b;
    .locals 1

    sget-object v0, Lp/b;->e:Lp/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/I;

    invoke-virtual {p0}, Lw/I;->h()Z

    move-result v1

    invoke-virtual {p1}, Lw/I;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lw/I;->g()Z

    move-result v1

    invoke-virtual {p1}, Lw/I;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lw/I;->f()Lp/b;

    move-result-object v1

    invoke-virtual {p1}, Lw/I;->f()Lp/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw/I;->e()Lp/b;

    move-result-object v1

    invoke-virtual {p1}, Lw/I;->e()Lp/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw/I;->d()Lw/f;

    move-result-object v1

    invoke-virtual {p1}, Lw/I;->d()Lw/f;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Lp/b;
    .locals 1

    sget-object v0, Lp/b;->e:Lp/b;

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lw/I;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lw/I;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lw/I;->f()Lp/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lw/I;->e()Lp/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lw/I;->d()Lw/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
