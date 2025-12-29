.class final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv/c;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Landroidx/recyclerview/widget/P;

.field final e:Landroidx/recyclerview/widget/G;

.field private f:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lv/c;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    new-instance p1, Landroidx/recyclerview/widget/G;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/G;

    return-void
.end method

.method private a(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private d(Landroidx/recyclerview/widget/a;)V
    .locals 13

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/b;->p(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v1

    move v8, v7

    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_7

    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v11, v3, v7

    add-int/2addr v11, v9

    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-direct {p0, v11, v9}, Landroidx/recyclerview/widget/b;->p(II)I

    move-result v9

    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    move v12, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v12, v6

    :goto_4
    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v0, v8}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    iput-object v10, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v10, v0}, Lv/c;->release(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v8, v1

    move v0, v9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v3, p1}, Lv/c;->release(Ljava/lang/Object;)Z

    if-lez v8, :cond_8

    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v1, p1, v0, v8}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v0, p1}, Lv/c;->release(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Landroidx/recyclerview/widget/a;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v3, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object p1, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v3, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p1, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v3, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object p1, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_0
    return-void
.end method

.method private p(II)I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v3, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :goto_4
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v4, v4, 0x1

    :goto_6
    iput v4, v3, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_7
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->a:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Landroidx/recyclerview/widget/a;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a;->b:I

    if-eq v1, v3, :cond_f

    if-gez v1, :cond_10

    goto :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v1, :cond_10

    :cond_f
    :goto_a
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->m(Landroidx/recyclerview/widget/a;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method


# virtual methods
.method final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->n(Ljava/util/ArrayList;)V

    iput v1, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method

.method final c()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v6, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object v3, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v6, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v8, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object v3, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v6, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v4, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget v5, v4, Landroidx/recyclerview/widget/u0;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/u0;->c:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v6, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object v3, v4, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->n(Ljava/util/ArrayList;)V

    iput v1, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method

.method final e(Landroidx/recyclerview/widget/a;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/P;->a(Landroidx/recyclerview/widget/a;)V

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v2, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p2, v0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget v0, p2, Landroidx/recyclerview/widget/u0;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/u0;->c:I

    :goto_0
    return-void
.end method

.method final f(II)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method final g(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/b;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v0}, Lv/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/a;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/a;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method final j(ILjava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, p1, v2}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/b;->f:I

    iget-object p1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method final l()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/G;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a;

    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_22

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a;

    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    if-eq v13, v4, :cond_1d

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_5
    iget v9, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_6

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Landroidx/recyclerview/widget/a;->d:I

    iget-object v5, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/b;

    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    iget-object v9, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v5, v9, v6, v8, v4}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_7
    iget v9, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    iget-object v9, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/b;

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v13, v6, v5, v8}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v5

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v6, v8

    iput v6, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    :goto_6
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    if-lez v6, :cond_9

    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v6, v6, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v6, v12}, Lv/c;->release(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v8, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v6, v8, :cond_d

    if-ne v13, v6, :cond_c

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int v6, v8, v6

    if-ne v14, v6, :cond_c

    move v5, v4

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v8, 0x1

    if-ne v13, v14, :cond_e

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v6, v8

    if-ne v14, v6, :cond_e

    move v5, v4

    :goto_8
    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    const/4 v5, 0x0

    :goto_9
    if-ge v8, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_a

    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/a;->d:I

    iput v9, v11, Landroidx/recyclerview/widget/a;->a:I

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v3, v12}, Lv/c;->release(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, v8, :cond_11

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_b

    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v13

    if-ge v4, v8, :cond_12

    sub-int/2addr v8, v4

    iget-object v13, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/b;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13, v10, v9, v4, v8}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    sub-int/2addr v8, v9

    iput v8, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v10

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v3, v11}, Lv/c;->release(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_1b

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1b

    :goto_d
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_1b
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v8

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    if-ge v8, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v8, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v6

    iput v8, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v6, v4, :cond_21

    iget v8, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v8

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_3a

    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget v11, v3, Landroidx/recyclerview/widget/a;->a:I

    if-eq v11, v4, :cond_39

    if-eq v11, v9, :cond_2e

    if-eq v11, v6, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_1e

    :cond_23
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1e

    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v12, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v12, v11

    move v15, v8

    move v13, v11

    const/4 v14, 0x0

    :goto_11
    if-ge v11, v12, :cond_2b

    iget-object v5, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget-object v7, v5, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/x0;

    move-result-object v7

    if-nez v7, :cond_25

    :goto_12
    move-object v7, v10

    goto :goto_13

    :cond_25
    iget-object v5, v5, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    iget-object v8, v7, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_12

    :cond_26
    :goto_13
    if-nez v7, :cond_29

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_14

    :cond_27
    if-ne v15, v4, :cond_28

    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v6, v13, v14}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    if-nez v15, :cond_2a

    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v6, v13, v14}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_2a
    move v15, v4

    :goto_15
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    const/4 v8, -0x1

    goto :goto_11

    :cond_2b
    iget v5, v3, Landroidx/recyclerview/widget/a;->d:I

    if-eq v14, v5, :cond_2c

    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v7, v3}, Lv/c;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v13, v14}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v3

    :cond_2c
    if-nez v15, :cond_2d

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1e

    :cond_2d
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1e

    :cond_2e
    iget v5, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_16
    if-ge v8, v7, :cond_36

    iget-object v13, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/P;

    iget-object v14, v13, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/x0;

    move-result-object v14

    if-nez v14, :cond_2f

    :goto_17
    move-object v14, v10

    goto :goto_18

    :cond_2f
    iget-object v13, v13, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    iget-object v15, v14, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_17

    :cond_30
    :goto_18
    if-nez v14, :cond_33

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_1a

    :cond_31
    if-ne v12, v4, :cond_32

    invoke-virtual {v0, v10, v9, v5, v11}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v12

    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    move v12, v4

    goto :goto_19

    :cond_32
    const/4 v12, 0x0

    :goto_19
    const/4 v13, 0x0

    goto :goto_1c

    :cond_33
    :goto_1a
    if-nez v12, :cond_34

    invoke-virtual {v0, v10, v9, v5, v11}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v12

    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    move v12, v4

    goto :goto_1b

    :cond_34
    const/4 v12, 0x0

    :goto_1b
    move v13, v4

    :goto_1c
    if-eqz v12, :cond_35

    sub-int/2addr v8, v11

    sub-int/2addr v7, v11

    move v11, v4

    goto :goto_1d

    :cond_35
    add-int/lit8 v11, v11, 0x1

    :goto_1d
    add-int/2addr v8, v4

    move v12, v13

    goto :goto_16

    :cond_36
    iget v7, v3, Landroidx/recyclerview/widget/a;->d:I

    if-eq v11, v7, :cond_37

    iput-object v10, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v7, v3}, Lv/c;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v9, v5, v11}, Landroidx/recyclerview/widget/b;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v3

    :cond_37
    if-nez v12, :cond_38

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    goto :goto_1e

    :cond_38
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto :goto_1e

    :cond_39
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x8

    const/4 v8, -0x1

    goto/16 :goto_10

    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lv/c;

    invoke-virtual {v0, p1}, Lv/c;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method final n(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->m(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->n(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method
