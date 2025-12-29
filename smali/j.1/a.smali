.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Lj/b;

.field private final c:Lj/c;

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[F

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lj/b;Lj/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lj/a;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lj/a;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lj/a;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lj/a;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lj/a;->h:I

    iput v1, p0, Lj/a;->i:I

    iput-boolean v0, p0, Lj/a;->j:Z

    iput-object p1, p0, Lj/a;->b:Lj/b;

    iput-object p2, p0, Lj/a;->c:Lj/c;

    return-void
.end method


# virtual methods
.method final a(Lj/i;FZ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lj/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lj/a;->h:I

    iget-object p3, p0, Lj/a;->g:[F

    aput p2, p3, v2

    iget-object p2, p0, Lj/a;->e:[I

    iget p3, p1, Lj/i;->a:I

    aput p3, p2, v2

    iget-object p2, p0, Lj/a;->f:[I

    aput v3, p2, v2

    iget p2, p1, Lj/i;->i:I

    add-int/2addr p2, v4

    iput p2, p1, Lj/i;->i:I

    iget-object p2, p0, Lj/a;->b:Lj/b;

    invoke-virtual {p1, p2}, Lj/i;->a(Lj/b;)V

    iget p1, p0, Lj/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lj/a;->a:I

    iget-boolean p1, p0, Lj/a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lj/a;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lj/a;->i:I

    iget-object p2, p0, Lj/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, Lj/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lj/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Lj/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lj/a;->e:[I

    aget v7, v7, v1

    iget v8, p1, Lj/i;->a:I

    if-ne v7, v8, :cond_7

    iget-object v2, p0, Lj/a;->g:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    cmpl-float p2, v3, v0

    if-nez p2, :cond_6

    iget p2, p0, Lj/a;->h:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lj/a;->f:[I

    aget p2, p2, v1

    iput p2, p0, Lj/a;->h:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lj/a;->f:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lj/a;->b:Lj/b;

    invoke-virtual {p1, p2}, Lj/i;->c(Lj/b;)V

    :cond_4
    iget-boolean p2, p0, Lj/a;->j:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lj/a;->i:I

    :cond_5
    iget p2, p1, Lj/i;->i:I

    sub-int/2addr p2, v4

    iput p2, p1, Lj/i;->i:I

    iget p1, p0, Lj/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lj/a;->a:I

    :cond_6
    return-void

    :cond_7
    if-ge v7, v8, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Lj/a;->f:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Lj/a;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lj/a;->j:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lj/a;->e:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, Lj/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, Lj/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    move v0, v2

    :goto_3
    iget-object v1, p0, Lj/a;->e:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Lj/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, Lj/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/a;->d:I

    iput-boolean v2, p0, Lj/a;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lj/a;->i:I

    iget-object v1, p0, Lj/a;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lj/a;->g:[F

    iget-object v0, p0, Lj/a;->e:[I

    iget v1, p0, Lj/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj/a;->e:[I

    iget-object v0, p0, Lj/a;->f:[I

    iget v1, p0, Lj/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj/a;->f:[I

    :cond_e
    iget-object v0, p0, Lj/a;->e:[I

    iget v1, p1, Lj/i;->a:I

    aput v1, v0, p3

    iget-object v0, p0, Lj/a;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, Lj/a;->f:[I

    if-eq v6, v3, :cond_f

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget v0, p0, Lj/a;->h:I

    aput v0, p2, p3

    iput p3, p0, Lj/a;->h:I

    :goto_5
    iget p2, p1, Lj/i;->i:I

    add-int/2addr p2, v4

    iput p2, p1, Lj/i;->i:I

    iget-object p2, p0, Lj/a;->b:Lj/b;

    invoke-virtual {p1, p2}, Lj/i;->a(Lj/b;)V

    iget p1, p0, Lj/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lj/a;->a:I

    iget-boolean p1, p0, Lj/a;->j:Z

    if-nez p1, :cond_10

    iget p1, p0, Lj/a;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lj/a;->i:I

    :cond_10
    iget p1, p0, Lj/a;->i:I

    iget-object p2, p0, Lj/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, Lj/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lj/a;->i:I

    :cond_11
    return-void
.end method

.method final b()Lj/i;
    .locals 15

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v2

    move v7, v5

    move v9, v7

    move v6, v3

    move v8, v6

    :goto_0
    const/4 v10, -0x1

    if-eq v0, v10, :cond_c

    iget v10, p0, Lj/a;->a:I

    if-ge v5, v10, :cond_c

    iget-object v10, p0, Lj/a;->g:[F

    aget v11, v10, v0

    const v12, 0x3a83126f    # 0.001f

    iget-object v13, p0, Lj/a;->c:Lj/c;

    iget-object v13, v13, Lj/c;->c:[Lj/i;

    iget-object v14, p0, Lj/a;->e:[I

    aget v14, v14, v0

    aget-object v13, v13, v14

    cmpg-float v14, v11, v3

    if-gez v14, :cond_0

    const v12, -0x457ced91    # -0.001f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_1

    aput v3, v10, v0

    goto :goto_1

    :cond_0
    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    aput v3, v10, v0

    :goto_1
    iget-object v10, p0, Lj/a;->b:Lj/b;

    invoke-virtual {v13, v10}, Lj/i;->c(Lj/b;)V

    move v11, v3

    :cond_1
    cmpl-float v10, v11, v3

    if-eqz v10, :cond_b

    iget v10, v13, Lj/i;->f:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    if-nez v4, :cond_2

    iget v4, v13, Lj/i;->i:I

    if-gt v4, v12, :cond_3

    goto :goto_2

    :cond_2
    cmpl-float v10, v6, v11

    if-lez v10, :cond_4

    iget v4, v13, Lj/i;->i:I

    if-gt v4, v12, :cond_3

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    if-nez v7, :cond_b

    iget v10, v13, Lj/i;->i:I

    if-gt v10, v12, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    if-eqz v10, :cond_b

    goto :goto_2

    :goto_4
    move v6, v11

    move-object v4, v13

    goto :goto_8

    :cond_6
    if-nez v4, :cond_b

    cmpg-float v10, v11, v3

    if-gez v10, :cond_b

    if-nez v1, :cond_7

    iget v1, v13, Lj/i;->i:I

    if-gt v1, v12, :cond_8

    goto :goto_5

    :cond_7
    cmpl-float v10, v8, v11

    if-lez v10, :cond_9

    iget v1, v13, Lj/i;->i:I

    if-gt v1, v12, :cond_8

    goto :goto_5

    :cond_8
    move v12, v2

    :goto_5
    move v9, v12

    goto :goto_7

    :cond_9
    if-nez v9, :cond_b

    iget v10, v13, Lj/i;->i:I

    if-gt v10, v12, :cond_a

    move v10, v12

    goto :goto_6

    :cond_a
    move v10, v2

    :goto_6
    if-eqz v10, :cond_b

    goto :goto_5

    :goto_7
    move v8, v11

    move-object v1, v13

    :cond_b
    :goto_8
    iget-object v10, p0, Lj/a;->f:[I

    aget v0, v10, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    return-object v4

    :cond_d
    return-object v1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lj/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lj/a;->c:Lj/c;

    iget-object v3, v3, Lj/c;->c:[Lj/i;

    iget-object v4, p0, Lj/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lj/a;->b:Lj/b;

    invoke-virtual {v3, v4}, Lj/i;->c(Lj/b;)V

    :cond_0
    iget-object v3, p0, Lj/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lj/a;->h:I

    iput v3, p0, Lj/a;->i:I

    iput-boolean v1, p0, Lj/a;->j:Z

    iput v1, p0, Lj/a;->a:I

    return-void
.end method

.method final d(Lj/i;)Z
    .locals 6

    iget v0, p0, Lj/a;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lj/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lj/a;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lj/i;->a:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lj/a;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final e(F)V
    .locals 4

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lj/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj/a;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lj/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lj/i;)F
    .locals 4

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lj/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lj/i;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lj/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lj/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final g([ZLj/i;)Lj/i;
    .locals 9

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Lj/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lj/a;->g:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lj/a;->c:Lj/c;

    iget-object v6, v6, Lj/c;->c:[Lj/i;

    iget-object v7, p0, Lj/a;->e:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    iget v7, v6, Lj/i;->a:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lj/i;->f:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v3, v6

    :cond_2
    iget-object v5, p0, Lj/a;->f:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method final h(I)Lj/i;
    .locals 3

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lj/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lj/a;->c:Lj/c;

    iget-object p1, p1, Lj/c;->c:[Lj/i;

    iget-object v1, p0, Lj/a;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(I)F
    .locals 3

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lj/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lj/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lj/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final j()V
    .locals 5

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lj/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj/a;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lj/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lj/i;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lj/a;->l(Lj/i;Z)F

    return-void

    :cond_0
    iget v0, p0, Lj/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lj/a;->h:I

    iget-object v0, p0, Lj/a;->g:[F

    aput p2, v0, v2

    iget-object p2, p0, Lj/a;->e:[I

    iget v0, p1, Lj/i;->a:I

    aput v0, p2, v2

    iget-object p2, p0, Lj/a;->f:[I

    aput v3, p2, v2

    iget p2, p1, Lj/i;->i:I

    add-int/2addr p2, v1

    iput p2, p1, Lj/i;->i:I

    iget-object p2, p0, Lj/a;->b:Lj/b;

    invoke-virtual {p1, p2}, Lj/i;->a(Lj/b;)V

    iget p1, p0, Lj/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lj/a;->a:I

    iget-boolean p1, p0, Lj/a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lj/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lj/a;->i:I

    iget-object p2, p0, Lj/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Lj/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lj/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lj/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lj/a;->e:[I

    aget v6, v6, v0

    iget v7, p1, Lj/i;->a:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Lj/a;->g:[F

    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Lj/a;->f:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lj/a;->i:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lj/a;->j:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lj/a;->e:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, Lj/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, Lj/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Lj/a;->e:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lj/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, Lj/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lj/a;->d:I

    iput-boolean v2, p0, Lj/a;->j:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lj/a;->i:I

    iget-object v2, p0, Lj/a;->g:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lj/a;->g:[F

    iget-object v2, p0, Lj/a;->e:[I

    iget v4, p0, Lj/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lj/a;->e:[I

    iget-object v2, p0, Lj/a;->f:[I

    iget v4, p0, Lj/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lj/a;->f:[I

    :cond_a
    iget-object v2, p0, Lj/a;->e:[I

    iget v4, p1, Lj/i;->a:I

    aput v4, v2, v0

    iget-object v2, p0, Lj/a;->g:[F

    aput p2, v2, v0

    iget-object p2, p0, Lj/a;->f:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lj/a;->h:I

    aput v2, p2, v0

    iput v0, p0, Lj/a;->h:I

    :goto_4
    iget p2, p1, Lj/i;->i:I

    add-int/2addr p2, v1

    iput p2, p1, Lj/i;->i:I

    iget-object p2, p0, Lj/a;->b:Lj/b;

    invoke-virtual {p1, p2}, Lj/i;->a(Lj/b;)V

    iget p1, p0, Lj/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lj/a;->a:I

    iget-boolean p2, p0, Lj/a;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, Lj/a;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lj/a;->i:I

    :cond_c
    iget-object p2, p0, Lj/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lj/a;->j:Z

    :cond_d
    iget p1, p0, Lj/a;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Lj/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lj/a;->i:I

    :cond_e
    return-void
.end method

.method public final l(Lj/i;Z)F
    .locals 8

    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, Lj/a;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lj/a;->e:[I

    aget v5, v5, v0

    iget v6, p1, Lj/i;->a:I

    if-ne v5, v6, :cond_4

    iget v1, p0, Lj/a;->h:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lj/a;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lj/a;->h:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj/a;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lj/a;->b:Lj/b;

    invoke-virtual {p1, p2}, Lj/i;->c(Lj/b;)V

    :cond_2
    iget p2, p1, Lj/i;->i:I

    add-int/2addr p2, v2

    iput p2, p1, Lj/i;->i:I

    iget p1, p0, Lj/a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/a;->a:I

    iget-object p1, p0, Lj/a;->e:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lj/a;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lj/a;->i:I

    :cond_3
    iget-object p1, p0, Lj/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Lj/a;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method final m(Lj/b;Lj/b;)V
    .locals 8

    :goto_0
    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lj/a;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lj/a;->e:[I

    aget v4, v4, v0

    iget-object v5, p2, Lj/b;->a:Lj/i;

    iget v6, v5, Lj/i;->a:I

    if-ne v4, v6, :cond_1

    iget-object v2, p0, Lj/a;->g:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, v1}, Lj/a;->l(Lj/i;Z)F

    iget-object v2, p2, Lj/b;->c:Lj/a;

    iget v4, v2, Lj/a;->h:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Lj/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lj/a;->c:Lj/c;

    iget-object v6, v6, Lj/c;->c:[Lj/i;

    iget-object v7, v2, Lj/a;->e:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Lj/a;->g:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7, v1}, Lj/a;->a(Lj/i;FZ)V

    iget-object v6, v2, Lj/a;->f:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v1, p1, Lj/b;->b:F

    iget v2, p2, Lj/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p1, Lj/b;->b:F

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lj/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final n(Lj/b;[Lj/b;)V
    .locals 9

    :goto_0
    iget v0, p0, Lj/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lj/a;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lj/a;->c:Lj/c;

    iget-object v4, v4, Lj/c;->c:[Lj/i;

    iget-object v5, p0, Lj/a;->e:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Lj/i;->b:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Lj/a;->g:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lj/a;->l(Lj/i;Z)F

    iget v4, v4, Lj/i;->b:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Lj/b;->d:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lj/b;->c:Lj/a;

    iget v6, v5, Lj/a;->h:I

    :goto_2
    if-eq v6, v3, :cond_0

    iget v7, v5, Lj/a;->a:I

    if-ge v1, v7, :cond_0

    iget-object v7, p0, Lj/a;->c:Lj/c;

    iget-object v7, v7, Lj/c;->c:[Lj/i;

    iget-object v8, v5, Lj/a;->e:[I

    aget v8, v8, v6

    aget-object v7, v7, v8

    iget-object v8, v5, Lj/a;->g:[F

    aget v8, v8, v6

    mul-float/2addr v8, v0

    invoke-virtual {p0, v7, v8, v2}, Lj/a;->a(Lj/i;FZ)V

    iget-object v7, v5, Lj/a;->f:[I

    aget v6, v7, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    iget v1, p1, Lj/b;->b:F

    iget v2, v4, Lj/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p1, Lj/b;->b:F

    iget-object v0, v4, Lj/b;->a:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->c(Lj/b;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lj/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj/a;->h:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lj/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lj/a;->g:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lj/a;->c:Lj/c;

    iget-object v3, v3, Lj/c;->c:[Lj/i;

    iget-object v4, p0, Lj/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lj/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
