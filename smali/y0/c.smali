.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ld0/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ld0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ly0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ly0/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Ly0/c;->c:[Ld0/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ld0/r;

    iput-object p1, p0, Ly0/c;->c:[Ld0/r;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[Ld0/r;
    .locals 1

    iget-object v0, p0, Ly0/c;->c:[Ld0/r;

    invoke-virtual {v0}, [Ld0/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/r;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld0/r;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly0/c;->c:[Ld0/r;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ld0/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld0/c;

    if-eqz v2, :cond_6

    check-cast p1, Ly0/c;

    iget-object v2, p0, Ly0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ly0/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ly0/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LB0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ly0/c;->c:[Ld0/r;

    iget-object p1, p1, Ly0/c;->c:[Ld0/r;

    if-nez v2, :cond_3

    if-nez p1, :cond_5

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    array-length v3, v2

    array-length v4, p1

    if-ne v3, v4, :cond_5

    move v3, v0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, LB0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly0/c;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly0/c;->c:[Ld0/r;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v0, v2}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LB0/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    iget-object v1, p0, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly0/c;->c:[Ld0/r;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "; "

    invoke-virtual {v0, v2}, LB0/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ly0/c;->c:[Ld0/r;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LB0/b;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
