.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:I = 0x3e8


# instance fields
.field a:I

.field private b:Lj/d;

.field private c:I

.field private d:I

.field e:[Lj/b;

.field public f:Z

.field private g:[Z

.field h:I

.field i:I

.field private j:I

.field final k:Lj/c;

.field private l:[Lj/i;

.field private m:I

.field private final n:Lj/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/e;->a:I

    const/16 v1, 0x20

    iput v1, p0, Lj/e;->c:I

    iput v1, p0, Lj/e;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lj/e;->e:[Lj/b;

    iput-boolean v0, p0, Lj/e;->f:Z

    new-array v3, v1, [Z

    iput-object v3, p0, Lj/e;->g:[Z

    const/4 v3, 0x1

    iput v3, p0, Lj/e;->h:I

    iput v0, p0, Lj/e;->i:I

    iput v1, p0, Lj/e;->j:I

    sget v3, Lj/e;->o:I

    new-array v3, v3, [Lj/i;

    iput-object v3, p0, Lj/e;->l:[Lj/i;

    iput v0, p0, Lj/e;->m:I

    new-array v1, v1, [Lj/b;

    iput-object v1, p0, Lj/e;->e:[Lj/b;

    :goto_0
    iget-object v1, p0, Lj/e;->e:[Lj/b;

    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lj/e;->k:Lj/c;

    iget-object v3, v3, Lj/c;->a:Lj/g;

    invoke-virtual {v3, v1}, Lj/g;->b(Lj/b;)V

    :cond_0
    iget-object v1, p0, Lj/e;->e:[Lj/b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/e;->k:Lj/c;

    new-instance v1, Lj/d;

    invoke-direct {v1, v0}, Lj/d;-><init>(Lj/c;)V

    iput-object v1, p0, Lj/e;->b:Lj/d;

    new-instance v1, Lj/b;

    invoke-direct {v1, v0}, Lj/b;-><init>(Lj/c;)V

    iput-object v1, p0, Lj/e;->n:Lj/b;

    return-void
.end method

.method private a(I)Lj/i;
    .locals 3

    iget-object v0, p0, Lj/e;->k:Lj/c;

    iget-object v0, v0, Lj/c;->b:Lj/g;

    invoke-virtual {v0}, Lj/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/i;

    if-nez v0, :cond_0

    new-instance v0, Lj/i;

    invoke-direct {v0, p1}, Lj/i;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/i;->d()V

    :goto_0
    iput p1, v0, Lj/i;->f:I

    iget p1, p0, Lj/e;->m:I

    sget v1, Lj/e;->o:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lj/e;->o:I

    iget-object p1, p0, Lj/e;->l:[Lj/i;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/i;

    iput-object p1, p0, Lj/e;->l:[Lj/i;

    :cond_1
    iget-object p1, p0, Lj/e;->l:[Lj/i;

    iget v1, p0, Lj/e;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final k(Lj/b;)V
    .locals 2

    iget-object v0, p0, Lj/e;->e:[Lj/b;

    iget v1, p0, Lj/e;->i:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/e;->k:Lj/c;

    iget-object v1, v1, Lj/c;->a:Lj/g;

    invoke-virtual {v1, v0}, Lj/g;->b(Lj/b;)V

    :cond_0
    iget-object v0, p0, Lj/e;->e:[Lj/b;

    iget v1, p0, Lj/e;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lj/b;->a:Lj/i;

    iput v1, v0, Lj/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/e;->i:I

    invoke-virtual {v0, p1}, Lj/i;->e(Lj/b;)V

    return-void
.end method

.method public static q(Lk/f;)I
    .locals 1

    invoke-virtual {p0}, Lk/f;->e()Lj/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lj/i;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lj/e;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/e;->c:I

    iget-object v1, p0, Lj/e;->e:[Lj/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b;

    iput-object v0, p0, Lj/e;->e:[Lj/b;

    iget-object v0, p0, Lj/e;->k:Lj/c;

    iget-object v1, v0, Lj/c;->c:[Lj/i;

    iget v2, p0, Lj/e;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/i;

    iput-object v1, v0, Lj/c;->c:[Lj/i;

    iget v0, p0, Lj/e;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lj/e;->g:[Z

    iput v0, p0, Lj/e;->d:I

    iput v0, p0, Lj/e;->j:I

    return-void
.end method

.method private final u(Lj/b;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lj/e;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj/e;->g:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :goto_1
    if-nez v2, :cond_a

    add-int/2addr v3, v1

    iget v4, p0, Lj/e;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p1, Lj/b;->a:Lj/i;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lj/e;->g:[Z

    iget v4, v4, Lj/i;->a:I

    aput-boolean v1, v5, v4

    :cond_2
    iget-object v4, p0, Lj/e;->g:[Z

    iget-object v5, p1, Lj/b;->c:Lj/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lj/a;->g([ZLj/i;)Lj/i;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lj/e;->g:[Z

    iget v6, v4, Lj/i;->a:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_3

    return-void

    :cond_3
    aput-boolean v1, v5, v6

    :cond_4
    if-eqz v4, :cond_9

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_2
    iget v9, p0, Lj/e;->i:I

    if-ge v7, v9, :cond_8

    iget-object v9, p0, Lj/e;->e:[Lj/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Lj/b;->a:Lj/i;

    iget v10, v10, Lj/i;->f:I

    if-ne v10, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v10, v9, Lj/b;->d:Z

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lj/b;->c:Lj/a;

    invoke-virtual {v10, v4}, Lj/a;->d(Lj/i;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lj/b;->c:Lj/a;

    invoke-virtual {v10, v4}, Lj/a;->f(Lj/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_7

    iget v9, v9, Lj/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_7

    move v8, v7

    move v5, v9

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-le v8, v6, :cond_9

    iget-object v5, p0, Lj/e;->e:[Lj/b;

    aget-object v5, v5, v8

    iget-object v7, v5, Lj/b;->a:Lj/i;

    iput v6, v7, Lj/i;->b:I

    invoke-virtual {v5, v4}, Lj/b;->g(Lj/i;)V

    iget-object v4, v5, Lj/b;->a:Lj/i;

    iput v8, v4, Lj/i;->b:I

    invoke-virtual {v4, v5}, Lj/i;->e(Lj/b;)V

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public final b(Lj/i;Lj/i;IFLj/i;Lj/i;II)V
    .locals 6

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p3, p1, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p6, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lj/a;->k(Lj/i;F)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p4, p1, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p5, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p6, v1}, Lj/a;->k(Lj/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p4, p1, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, v1}, Lj/a;->k(Lj/i;F)V

    int-to-float p1, p3

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p5, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p6, v1}, Lj/a;->k(Lj/i;F)V

    int-to-float p1, p7

    :goto_0
    iput p1, v0, Lj/b;->b:F

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lj/b;->c:Lj/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lj/a;->k(Lj/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lj/b;->b:F

    :cond_6
    :goto_1
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lj/b;->a(Lj/e;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final c(Lj/b;)V
    .locals 10

    iget v0, p0, Lj/e;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lj/e;->j:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lj/e;->h:I

    add-int/2addr v0, v1

    iget v2, p0, Lj/e;->d:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lj/e;->r()V

    :cond_1
    iget-boolean v0, p1, Lj/b;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget v0, p0, Lj/e;->i:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lj/b;->c:Lj/a;

    iget-object v3, p0, Lj/e;->e:[Lj/b;

    invoke-virtual {v0, p1, v3}, Lj/a;->n(Lj/b;[Lj/b;)V

    iget-object v0, p1, Lj/b;->c:Lj/a;

    iget v0, v0, Lj/a;->a:I

    if-nez v0, :cond_2

    iput-boolean v1, p1, Lj/b;->d:Z

    :cond_2
    iget-object v0, p1, Lj/b;->a:Lj/i;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Lj/b;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p1, Lj/b;->c:Lj/a;

    iget v0, v0, Lj/a;->a:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p1, Lj/b;->b:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v0, v4

    iput v0, p1, Lj/b;->b:F

    iget-object v0, p1, Lj/b;->c:Lj/a;

    invoke-virtual {v0}, Lj/a;->j()V

    :cond_5
    iget-object v0, p1, Lj/b;->c:Lj/a;

    invoke-virtual {v0}, Lj/a;->b()Lj/i;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lj/b;->g(Lj/i;)V

    move v0, v2

    :goto_1
    iget-object v4, p1, Lj/b;->c:Lj/a;

    iget v4, v4, Lj/a;->a:I

    if-nez v4, :cond_7

    iput-boolean v1, p1, Lj/b;->d:Z

    :cond_7
    if-eqz v0, :cond_d

    iget v0, p0, Lj/e;->h:I

    add-int/2addr v0, v1

    iget v4, p0, Lj/e;->d:I

    if-lt v0, v4, :cond_8

    invoke-direct {p0}, Lj/e;->r()V

    :cond_8
    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lj/e;->a(I)Lj/i;

    move-result-object v0

    iget v5, p0, Lj/e;->a:I

    add-int/2addr v5, v1

    iput v5, p0, Lj/e;->a:I

    iget v6, p0, Lj/e;->h:I

    add-int/2addr v6, v1

    iput v6, p0, Lj/e;->h:I

    iput v5, v0, Lj/i;->a:I

    iget-object v6, p0, Lj/e;->k:Lj/c;

    iget-object v6, v6, Lj/c;->c:[Lj/i;

    aput-object v0, v6, v5

    iput-object v0, p1, Lj/b;->a:Lj/i;

    invoke-direct {p0, p1}, Lj/e;->k(Lj/b;)V

    iget-object v5, p0, Lj/e;->n:Lj/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lj/b;->a:Lj/i;

    iget-object v6, v5, Lj/b;->c:Lj/a;

    invoke-virtual {v6}, Lj/a;->c()V

    move v6, v2

    :goto_2
    iget-object v7, p1, Lj/b;->c:Lj/a;

    iget v8, v7, Lj/a;->a:I

    if-ge v6, v8, :cond_9

    invoke-virtual {v7, v6}, Lj/a;->h(I)Lj/i;

    move-result-object v7

    iget-object v8, p1, Lj/b;->c:Lj/a;

    invoke-virtual {v8, v6}, Lj/a;->i(I)F

    move-result v8

    iget-object v9, v5, Lj/b;->c:Lj/a;

    invoke-virtual {v9, v7, v8, v1}, Lj/a;->a(Lj/i;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lj/e;->n:Lj/b;

    invoke-direct {p0, v5}, Lj/e;->u(Lj/b;)V

    iget v5, v0, Lj/i;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_c

    iget-object v5, p1, Lj/b;->a:Lj/i;

    if-ne v5, v0, :cond_a

    iget-object v5, p1, Lj/b;->c:Lj/a;

    invoke-virtual {v5, v4, v0}, Lj/a;->g([ZLj/i;)Lj/i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lj/b;->g(Lj/i;)V

    :cond_a
    iget-boolean v0, p1, Lj/b;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p1, Lj/b;->a:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->e(Lj/b;)V

    :cond_b
    iget v0, p0, Lj/e;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj/e;->i:I

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v2

    :goto_3
    iget-object v4, p1, Lj/b;->a:Lj/i;

    if-eqz v4, :cond_e

    iget v4, v4, Lj/i;->f:I

    if-eq v4, v1, :cond_f

    iget v4, p1, Lj/b;->b:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :cond_f
    :goto_4
    if-nez v1, :cond_10

    return-void

    :cond_10
    move v2, v0

    :cond_11
    if-nez v2, :cond_12

    invoke-direct {p0, p1}, Lj/e;->k(Lj/b;)V

    :cond_12
    return-void
.end method

.method public final d(Lj/i;I)V
    .locals 4

    iget v0, p1, Lj/i;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lj/e;->e:[Lj/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lj/b;->d:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lj/b;->b:F

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lj/b;->c:Lj/a;

    iget v3, v3, Lj/a;->a:I

    if-nez v3, :cond_1

    iput-boolean v1, v0, Lj/b;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lj/b;->b:F

    iget-object p2, v0, Lj/b;->c:Lj/a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    iput p2, v0, Lj/b;->b:F

    iget-object p2, v0, Lj/b;->c:Lj/a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p2, p1, v1}, Lj/a;->k(Lj/i;F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    iput-object p1, v0, Lj/b;->a:Lj/i;

    int-to-float p2, p2

    iput p2, p1, Lj/i;->d:F

    iput p2, v0, Lj/b;->b:F

    iput-boolean v1, v0, Lj/b;->d:Z

    :goto_2
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    :goto_3
    return-void
.end method

.method public final e(Lj/i;Lj/i;II)V
    .locals 3

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, v0, Lj/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {v1, p1, p3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, v2}, Lj/a;->k(Lj/i;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {v1, p1, v2}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, p3}, Lj/a;->k(Lj/i;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    invoke-virtual {v0, p0, p4}, Lj/b;->a(Lj/e;I)V

    :cond_3
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final f(Lj/i;Lj/i;Z)V
    .locals 3

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    invoke-virtual {p0}, Lj/e;->o()Lj/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lj/i;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lj/b;->d(Lj/i;Lj/i;Lj/i;I)V

    if-eqz p3, :cond_0

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, v1}, Lj/a;->f(Lj/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lj/e;->l(I)Lj/i;

    move-result-object p2

    iget-object p3, v0, Lj/b;->c:Lj/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lj/a;->k(Lj/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final g(Lj/i;Lj/i;II)V
    .locals 3

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    invoke-virtual {p0}, Lj/e;->o()Lj/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lj/i;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lj/b;->d(Lj/i;Lj/i;Lj/i;I)V

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, v1}, Lj/a;->f(Lj/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lj/e;->l(I)Lj/i;

    move-result-object p2

    iget-object p3, v0, Lj/b;->c:Lj/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lj/a;->k(Lj/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final h(Lj/i;Lj/i;Z)V
    .locals 3

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    invoke-virtual {p0}, Lj/e;->o()Lj/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lj/i;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lj/b;->e(Lj/i;Lj/i;Lj/i;I)V

    if-eqz p3, :cond_0

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, v1}, Lj/a;->f(Lj/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lj/e;->l(I)Lj/i;

    move-result-object p2

    iget-object p3, v0, Lj/b;->c:Lj/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lj/a;->k(Lj/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final i(Lj/i;Lj/i;II)V
    .locals 3

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    invoke-virtual {p0}, Lj/e;->o()Lj/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lj/i;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lj/b;->e(Lj/i;Lj/i;Lj/i;I)V

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, v1}, Lj/a;->f(Lj/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lj/e;->l(I)Lj/i;

    move-result-object p2

    iget-object p3, v0, Lj/b;->c:Lj/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lj/a;->k(Lj/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final j(Lj/i;Lj/i;Lj/i;Lj/i;F)V
    .locals 3

    invoke-virtual {p0}, Lj/e;->n()Lj/b;

    move-result-object v0

    iget-object v1, v0, Lj/b;->c:Lj/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p3, p5}, Lj/a;->k(Lj/i;F)V

    iget-object p1, v0, Lj/b;->c:Lj/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lj/a;->k(Lj/i;F)V

    invoke-virtual {p0, v0}, Lj/e;->c(Lj/b;)V

    return-void
.end method

.method public final l(I)Lj/i;
    .locals 3

    iget v0, p0, Lj/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lj/e;->d:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lj/e;->r()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj/e;->a(I)Lj/i;

    move-result-object v0

    iget v1, p0, Lj/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/e;->a:I

    iget v2, p0, Lj/e;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj/e;->h:I

    iput v1, v0, Lj/i;->a:I

    iput p1, v0, Lj/i;->c:I

    iget-object p1, p0, Lj/e;->k:Lj/c;

    iget-object p1, p1, Lj/c;->c:[Lj/i;

    aput-object v0, p1, v1

    iget-object p1, p0, Lj/e;->b:Lj/d;

    invoke-virtual {p1, v0}, Lj/d;->b(Lj/i;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lj/i;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lj/e;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lj/e;->d:I

    if-lt v1, v3, :cond_1

    invoke-direct {p0}, Lj/e;->r()V

    :cond_1
    instance-of v1, p1, Lk/f;

    if-eqz v1, :cond_5

    check-cast p1, Lk/f;

    invoke-virtual {p1}, Lk/f;->e()Lj/i;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk/f;->j()V

    invoke-virtual {p1}, Lk/f;->e()Lj/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lj/i;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v3, p0, Lj/e;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lj/e;->k:Lj/c;

    iget-object v3, v3, Lj/c;->c:[Lj/i;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lj/i;->d()V

    :cond_4
    iget p1, p0, Lj/e;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/e;->a:I

    iget v1, p0, Lj/e;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lj/e;->h:I

    iput p1, v0, Lj/i;->a:I

    iput v2, v0, Lj/i;->f:I

    iget-object v1, p0, Lj/e;->k:Lj/c;

    iget-object v1, v1, Lj/c;->c:[Lj/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final n()Lj/b;
    .locals 2

    iget-object v0, p0, Lj/e;->k:Lj/c;

    iget-object v0, v0, Lj/c;->a:Lj/g;

    invoke-virtual {v0}, Lj/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b;

    if-nez v0, :cond_0

    new-instance v0, Lj/b;

    iget-object v1, p0, Lj/e;->k:Lj/c;

    invoke-direct {v0, v1}, Lj/b;-><init>(Lj/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lj/b;->a:Lj/i;

    iget-object v1, v0, Lj/b;->c:Lj/a;

    invoke-virtual {v1}, Lj/a;->c()V

    const/4 v1, 0x0

    iput v1, v0, Lj/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj/b;->d:Z

    :goto_0
    invoke-static {}, Lj/i;->b()V

    return-object v0
.end method

.method public final o()Lj/i;
    .locals 3

    iget v0, p0, Lj/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lj/e;->d:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lj/e;->r()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lj/e;->a(I)Lj/i;

    move-result-object v0

    iget v1, p0, Lj/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/e;->a:I

    iget v2, p0, Lj/e;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj/e;->h:I

    iput v1, v0, Lj/i;->a:I

    iget-object v2, p0, Lj/e;->k:Lj/c;

    iget-object v2, v2, Lj/c;->c:[Lj/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final p()Lj/c;
    .locals 1

    iget-object v0, p0, Lj/e;->k:Lj/c;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lj/e;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lj/e;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/e;->e:[Lj/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lj/b;->d:Z

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget v1, p0, Lj/e;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lj/e;->e:[Lj/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lj/b;->a:Lj/i;

    iget v1, v1, Lj/b;->b:F

    iput v1, v2, Lj/i;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lj/e;->b:Lj/d;

    invoke-virtual {p0, v0}, Lj/e;->t(Lj/d;)V

    :cond_4
    return-void
.end method

.method final t(Lj/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj/e;->i:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v2, v1, Lj/b;->c:Lj/a;

    iget-object v4, v0, Lj/e;->e:[Lj/b;

    invoke-virtual {v2, v1, v4}, Lj/a;->n(Lj/b;[Lj/b;)V

    iget-object v2, v1, Lj/b;->c:Lj/a;

    iget v2, v2, Lj/a;->a:I

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lj/b;->d:Z

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lj/e;->i:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Lj/e;->e:[Lj/b;

    aget-object v5, v5, v4

    iget-object v7, v5, Lj/b;->a:Lj/i;

    iget v7, v7, Lj/i;->f:I

    if-ne v7, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v5, Lj/b;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_f

    add-int/2addr v5, v3

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v10, v8

    move v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lj/e;->i:I

    if-ge v9, v13, :cond_c

    iget-object v13, v0, Lj/e;->e:[Lj/b;

    aget-object v13, v13, v9

    iget-object v14, v13, Lj/b;->a:Lj/i;

    iget v14, v14, Lj/i;->f:I

    if-ne v14, v3, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v14, v13, Lj/b;->d:Z

    if-eqz v14, :cond_5

    goto :goto_8

    :cond_5
    iget v14, v13, Lj/b;->b:F

    cmpg-float v14, v14, v6

    if-gez v14, :cond_b

    move v14, v3

    :goto_5
    iget v15, v0, Lj/e;->h:I

    if-ge v14, v15, :cond_b

    iget-object v15, v0, Lj/e;->k:Lj/c;

    iget-object v15, v15, Lj/c;->c:[Lj/i;

    aget-object v15, v15, v14

    iget-object v2, v13, Lj/b;->c:Lj/a;

    invoke-virtual {v2, v15}, Lj/a;->f(Lj/i;)F

    move-result v2

    cmpg-float v16, v2, v6

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x7

    if-ge v3, v6, :cond_a

    iget-object v6, v15, Lj/i;->e:[F

    aget v6, v6, v3

    div-float/2addr v6, v2

    cmpg-float v17, v6, v7

    if-gez v17, :cond_7

    if-eq v3, v12, :cond_8

    :cond_7
    if-le v3, v12, :cond_9

    :cond_8
    move v12, v3

    move v7, v6

    move v10, v9

    move v11, v14

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    if-eq v10, v8, :cond_d

    iget-object v2, v0, Lj/e;->e:[Lj/b;

    aget-object v2, v2, v10

    iget-object v3, v2, Lj/b;->a:Lj/i;

    iput v8, v3, Lj/i;->b:I

    iget-object v3, v0, Lj/e;->k:Lj/c;

    iget-object v3, v3, Lj/c;->c:[Lj/i;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Lj/b;->g(Lj/i;)V

    iget-object v3, v2, Lj/b;->a:Lj/i;

    iput v10, v3, Lj/i;->b:I

    invoke-virtual {v3, v2}, Lj/i;->e(Lj/b;)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x1

    :goto_9
    iget v2, v0, Lj/e;->h:I

    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-direct/range {p0 .. p1}, Lj/e;->u(Lj/b;)V

    const/4 v2, 0x0

    :goto_a
    iget v1, v0, Lj/e;->i:I

    if-ge v2, v1, :cond_10

    iget-object v1, v0, Lj/e;->e:[Lj/b;

    aget-object v1, v1, v2

    iget-object v3, v1, Lj/b;->a:Lj/i;

    iget v1, v1, Lj/b;->b:F

    iput v1, v3, Lj/i;->d:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj/e;->k:Lj/c;

    iget-object v3, v2, Lj/c;->c:[Lj/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lj/c;->b:Lj/g;

    iget-object v2, p0, Lj/e;->l:[Lj/i;

    iget v3, p0, Lj/e;->m:I

    invoke-virtual {v1, v3, v2}, Lj/g;->c(I[Ljava/lang/Object;)V

    iput v0, p0, Lj/e;->m:I

    iget-object v1, p0, Lj/e;->k:Lj/c;

    iget-object v1, v1, Lj/c;->c:[Lj/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lj/e;->a:I

    iget-object v1, p0, Lj/e;->b:Lj/d;

    iget-object v3, v1, Lj/b;->c:Lj/a;

    invoke-virtual {v3}, Lj/a;->c()V

    iput-object v2, v1, Lj/b;->a:Lj/i;

    const/4 v3, 0x0

    iput v3, v1, Lj/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lj/e;->h:I

    move v1, v0

    :goto_1
    iget v3, p0, Lj/e;->i:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lj/e;->e:[Lj/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v3, p0, Lj/e;->e:[Lj/b;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v4, p0, Lj/e;->k:Lj/c;

    iget-object v4, v4, Lj/c;->a:Lj/g;

    invoke-virtual {v4, v3}, Lj/g;->b(Lj/b;)V

    :cond_3
    iget-object v3, p0, Lj/e;->e:[Lj/b;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lj/e;->i:I

    return-void
.end method
