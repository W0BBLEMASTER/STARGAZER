.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/n0;->b:I

    return-void
.end method

.method private e(I)Landroidx/recyclerview/widget/m0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/m0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m0;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/n0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/n0;->b:I

    return-void
.end method

.method final b()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/n0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/n0;->b:I

    return-void
.end method

.method final c(IJ)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n0;->e(I)Landroidx/recyclerview/widget/m0;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/m0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    div-long/2addr p2, v2

    add-long/2addr p2, v0

    :goto_0
    iput-wide p2, p1, Landroidx/recyclerview/widget/m0;->d:J

    return-void
.end method

.method final d(J)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;->e(I)Landroidx/recyclerview/widget/m0;

    move-result-object v0

    iget-wide v1, v0, Landroidx/recyclerview/widget/m0;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    const-wide/16 v5, 0x3

    mul-long/2addr v1, v5

    div-long/2addr p1, v3

    add-long/2addr p1, v1

    :goto_0
    iput-wide p1, v0, Landroidx/recyclerview/widget/m0;->c:J

    return-void
.end method

.method final f(Landroidx/recyclerview/widget/Q;Landroidx/recyclerview/widget/Q;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->b()V

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/n0;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/m0;

    iget-object p3, p3, Landroidx/recyclerview/widget/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->a()V

    :cond_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/x0;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/x0;->f:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;->e(I)Landroidx/recyclerview/widget/m0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m0;

    iget v0, v0, Landroidx/recyclerview/widget/m0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h(JJI)Z
    .locals 4

    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/n0;->e(I)Landroidx/recyclerview/widget/m0;

    move-result-object p5

    iget-wide v0, p5, Landroidx/recyclerview/widget/m0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_1

    add-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method final i(JJ)Z
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;->e(I)Landroidx/recyclerview/widget/m0;

    move-result-object v1

    iget-wide v1, v1, Landroidx/recyclerview/widget/m0;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    add-long/2addr p1, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
