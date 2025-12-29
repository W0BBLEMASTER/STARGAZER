.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ld0/i;

.field private final b:Ljava/net/InetAddress;

.field private c:Z

.field private d:[Ld0/i;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 1

    invoke-virtual {p1}, Ll0/a;->e()Ld0/i;

    move-result-object v0

    invoke-virtual {p1}, Ll0/a;->c()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iput-object v0, p0, Ll0/b;->a:Ld0/i;

    iput-object p1, p0, Ll0/b;->b:Ljava/net/InetAddress;

    const/4 p1, 0x1

    iput p1, p0, Ll0/b;->e:I

    iput p1, p0, Ll0/b;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target host may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld0/i;Z)V
    .locals 2

    iget-boolean v0, p0, Ll0/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/b;->c:Z

    new-array v0, v0, [Ld0/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ll0/b;->d:[Ld0/i;

    iput-boolean p2, p0, Ll0/b;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ll0/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/b;->c:Z

    iput-boolean p1, p0, Ll0/b;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ld0/i;
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ld0/i;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ll0/b;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ll0/b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/b;

    iget-object v1, p0, Ll0/b;->a:Ld0/i;

    iget-object v3, p1, Ll0/b;->a:Ld0/i;

    invoke-virtual {v1, v3}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ll0/b;->b:Ljava/net/InetAddress;

    iget-object v4, p1, Ll0/b;->b:Ljava/net/InetAddress;

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    and-int/2addr v1, v3

    iget-object v3, p0, Ll0/b;->d:[Ld0/i;

    iget-object v4, p1, Ll0/b;->d:[Ld0/i;

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    array-length v5, v3

    array-length v4, v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v0

    :goto_3
    and-int/2addr v1, v4

    iget-boolean v4, p0, Ll0/b;->c:Z

    iget-boolean v5, p1, Ll0/b;->c:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Ll0/b;->g:Z

    iget-boolean v5, p1, Ll0/b;->g:Z

    if-ne v4, v5, :cond_6

    iget v4, p0, Ll0/b;->e:I

    iget v5, p1, Ll0/b;->e:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Ll0/b;->f:I

    iget v5, p1, Ll0/b;->f:I

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Ll0/b;->d:[Ld0/i;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v0, v1, v2

    iget-object v1, p1, Ll0/b;->d:[Ld0/i;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ll0/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Ll0/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ll0/b;->f:I

    iput-boolean p1, p0, Ll0/b;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No layered protocol unless connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ll0/a;
    .locals 8

    iget-boolean v0, p0, Ll0/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/a;

    iget-object v2, p0, Ll0/b;->a:Ld0/i;

    iget-object v3, p0, Ll0/b;->b:Ljava/net/InetAddress;

    iget-object v4, p0, Ll0/b;->d:[Ld0/i;

    iget-boolean v5, p0, Ll0/b;->g:Z

    iget v6, p0, Ll0/b;->e:I

    iget v7, p0, Ll0/b;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll0/a;-><init>(Ld0/i;Ljava/net/InetAddress;[Ld0/i;ZII)V

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll0/b;->a:Ld0/i;

    invoke-virtual {v0}, Ld0/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll0/b;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ll0/b;->d:[Ld0/i;

    if-eqz v1, :cond_1

    array-length v1, v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll0/b;->d:[Ld0/i;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld0/i;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll0/b;->c:Z

    if-eqz v1, :cond_2

    const v1, 0x11111111

    xor-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Ll0/b;->g:Z

    if-eqz v1, :cond_3

    const v1, 0x22222222

    xor-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ll0/b;->e:I

    invoke-static {v1}, Lj/h;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Ll0/b;->f:I

    invoke-static {v1}, Lj/h;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Ll0/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/b;->d:[Ld0/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ll0/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/b;->g:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tunnel without proxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No tunnel unless connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll0/b;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll0/b;->d:[Ld0/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    mul-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/b;->b:Ljava/net/InetAddress;

    const-string v3, "->"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll0/b;->c:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Ll0/b;->e:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Ll0/b;->f:I

    if-ne v1, v4, :cond_5

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Ll0/b;->g:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/b;->d:[Ld0/i;

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Ll0/b;->d:[Ld0/i;

    array-length v4, v1

    if-ge v2, v4, :cond_7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ll0/b;->a:Ld0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
