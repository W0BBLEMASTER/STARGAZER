.class public final LF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, LF/a;->a:I

    iput p2, p0, LF/a;->b:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    iput p1, p0, LF/a;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, LF/a;->d:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget v0, p0, LF/a;->c:I

    mul-int/2addr p2, v0

    shr-int/lit8 v0, p1, 0x5

    add-int/2addr p2, v0

    iget-object v0, p0, LF/a;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LF/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF/a;->a:I

    return v0
.end method

.method public final d(III)V
    .locals 8

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    if-lt p2, v0, :cond_3

    add-int/2addr p2, p1

    const/4 v1, 0x0

    add-int/2addr p3, v1

    iget v2, p0, LF/a;->b:I

    if-gt p3, v2, :cond_2

    iget v2, p0, LF/a;->a:I

    if-gt p2, v2, :cond_2

    :goto_0
    if-ge v1, p3, :cond_1

    iget v2, p0, LF/a;->c:I

    mul-int/2addr v2, v1

    move v3, p1

    :goto_1
    if-ge v3, p2, :cond_0

    iget-object v4, p0, LF/a;->d:[I

    shr-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v2

    aget v6, v4, v5

    and-int/lit8 v7, v3, 0x1f

    shl-int v7, v0, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LF/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LF/a;

    iget v0, p0, LF/a;->a:I

    iget v2, p1, LF/a;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, LF/a;->b:I

    iget v2, p1, LF/a;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, LF/a;->c:I

    iget v2, p1, LF/a;->c:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LF/a;->d:[I

    array-length v0, v0

    iget-object v2, p1, LF/a;->d:[I

    array-length v2, v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LF/a;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget v2, v2, v0

    iget-object v3, p1, LF/a;->d:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LF/a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF/a;->c:I

    add-int/2addr v1, v0

    iget-object v0, p0, LF/a;->d:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LF/a;->b:I

    iget v2, p0, LF/a;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LF/a;->b:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, LF/a;->a:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, LF/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
