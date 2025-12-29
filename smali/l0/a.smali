.class public final Ll0/a;
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

.field private final c:[Ld0/i;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ld0/i;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll0/a;-><init>(Ljava/net/InetAddress;Ld0/i;[Ld0/i;ZII)V

    return-void
.end method

.method public constructor <init>(Ld0/i;Ljava/net/InetAddress;Ld0/i;Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ld0/i;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    const/4 p3, 0x2

    if-eqz p4, :cond_0

    move v6, p3

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz p4, :cond_1

    move v7, p3

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v1 .. v7}, Ll0/a;-><init>(Ljava/net/InetAddress;Ld0/i;[Ld0/i;ZII)V

    return-void
.end method

.method public constructor <init>(Ld0/i;Ljava/net/InetAddress;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Ll0/a;-><init>(Ljava/net/InetAddress;Ld0/i;[Ld0/i;ZII)V

    return-void
.end method

.method public constructor <init>(Ld0/i;Ljava/net/InetAddress;[Ld0/i;ZII)V
    .locals 8

    if-eqz p3, :cond_3

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy chain may not contain null elements."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    array-length v0, p3

    new-array v0, v0, [Ld0/i;

    array-length v2, p3

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Ll0/a;-><init>(Ljava/net/InetAddress;Ld0/i;[Ld0/i;ZII)V

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Ld0/i;[Ld0/i;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy required if tunnelled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p5, :cond_2

    move p5, v0

    :cond_2
    if-nez p6, :cond_3

    move p6, v0

    :cond_3
    iput-object p2, p0, Ll0/a;->a:Ld0/i;

    iput-object p1, p0, Ll0/a;->b:Ljava/net/InetAddress;

    iput-object p3, p0, Ll0/a;->c:[Ld0/i;

    iput-boolean p4, p0, Ll0/a;->f:Z

    iput p5, p0, Ll0/a;->d:I

    iput p6, p0, Ll0/a;->e:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ll0/a;->c:[Ld0/i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public final b(I)Ld0/i;
    .locals 4

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ll0/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll0/a;->c:[Ld0/i;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll0/a;->a:Ld0/i;

    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hop index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds route length "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hop index must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ll0/a;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld0/i;
    .locals 2

    iget-object v0, p0, Ll0/a;->c:[Ld0/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final e()Ld0/i;
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ld0/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/a;

    iget-object v1, p0, Ll0/a;->a:Ld0/i;

    iget-object v3, p1, Ll0/a;->a:Ld0/i;

    invoke-virtual {v1, v3}, Ld0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ll0/a;->b:Ljava/net/InetAddress;

    iget-object v4, p1, Ll0/a;->b:Ljava/net/InetAddress;

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

    iget-object v3, p0, Ll0/a;->c:[Ld0/i;

    iget-object v4, p1, Ll0/a;->c:[Ld0/i;

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

    iget-boolean v4, p0, Ll0/a;->f:Z

    iget-boolean v5, p1, Ll0/a;->f:Z

    if-ne v4, v5, :cond_6

    iget v4, p0, Ll0/a;->d:I

    iget v5, p1, Ll0/a;->d:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Ll0/a;->e:I

    iget v5, p1, Ll0/a;->e:I

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

    iget-object v1, p0, Ll0/a;->c:[Ld0/i;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v0, v1, v2

    iget-object v1, p1, Ll0/a;->c:[Ld0/i;

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

    iget v0, p0, Ll0/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ll0/a;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Ll0/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll0/a;->a:Ld0/i;

    invoke-virtual {v0}, Ld0/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll0/a;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ll0/a;->c:[Ld0/i;

    if-eqz v1, :cond_1

    array-length v2, v1

    xor-int/2addr v0, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ld0/i;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll0/a;->f:Z

    if-eqz v1, :cond_2

    const v1, 0x11111111

    xor-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ll0/a;->d:I

    invoke-static {v1}, Lj/h;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Ll0/a;->e:I

    invoke-static {v1}, Lj/h;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll0/a;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HttpRoute["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/a;->b:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/a;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ll0/a;->e:I

    if-ne v1, v3, :cond_2

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Ll0/a;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/a;->c:[Ld0/i;

    if-eqz v1, :cond_4

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ll0/a;->a:Ld0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
