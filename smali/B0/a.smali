.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, LB0/a;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(I)V
    .locals 3

    iget-object v0, p0, LB0/a;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LB0/a;->a:[B

    iget v1, p0, LB0/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LB0/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, LB0/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LB0/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, LB0/a;->h(I)V

    :cond_0
    iget-object v1, p0, LB0/a;->a:[B

    iget v2, p0, LB0/a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, LB0/a;->b:I

    return-void
.end method

.method public final b(LB0/b;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LB0/b;->f()[C

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_5

    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-gt v0, v1, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LB0/a;->b:I

    add-int/2addr p3, v0

    iget-object v1, p0, LB0/a;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_3

    invoke-direct {p0, p3}, LB0/a;->h(I)V

    :cond_3
    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v1, p0, LB0/a;->a:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput p3, p0, LB0/a;->b:I

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, LB0/a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, LB0/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v0}, LB0/a;->h(I)V

    :cond_2
    iget-object v1, p0, LB0/a;->a:[B

    iget v2, p0, LB0/a;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LB0/a;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, LB0/a;->a:[B

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, LB0/a;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LB0/a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/a;->b:I

    return-void
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, LB0/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, LB0/a;->b:I

    iget-object v1, p0, LB0/a;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LB0/a;->b:I

    return v0
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LB0/a;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, LB0/a;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final m()[B
    .locals 4

    iget v0, p0, LB0/a;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    iget-object v2, p0, LB0/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
