.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LH/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LH/a;->a:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->a:[I

    iput p2, p0, LH/a;->b:I

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, LH/a;->a:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LH/a;->a:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget v0, p0, LH/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LH/a;->d(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LH/a;->a:[I

    iget v0, p0, LH/a;->b:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    :cond_0
    iget p1, p0, LH/a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, LH/a;->b:I

    return-void
.end method

.method public final b(LH/a;)V
    .locals 3

    iget v0, p1, LH/a;->b:I

    iget v1, p0, LH/a;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LH/a;->d(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LH/a;->e(I)Z

    move-result v2

    invoke-virtual {p0, v2}, LH/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    iget v0, p0, LH/a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, LH/a;->d(I)V

    :goto_0
    if-gtz p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, LH/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LH/a;

    iget-object v1, p0, LH/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, LH/a;->b:I

    invoke-direct {v0, v1, v2}, LH/a;-><init>([II)V

    return-object v0
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, LH/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LH/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LH/a;

    iget v0, p0, LH/a;->b:I

    iget v2, p1, LH/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LH/a;->a:[I

    iget-object p1, p1, LH/a;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LH/a;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LH/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final h(LH/a;)V
    .locals 4

    iget-object v0, p0, LH/a;->a:[I

    array-length v0, v0

    iget-object v1, p1, LH/a;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LH/a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget v2, v1, v0

    iget-object v3, p1, LH/a;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LH/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LH/a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LH/a;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, LH/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x58

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
