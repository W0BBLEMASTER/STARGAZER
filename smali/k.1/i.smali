.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:[I

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/HashSet;

.field g:Ljava/util/HashSet;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/i;->b:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lk/i;->c:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/i;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/i;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk/i;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk/i;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/i;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/i;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lk/i;->a:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk/i;->b:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lk/i;->c:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk/i;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk/i;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lk/i;->f:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lk/i;->g:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk/i;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk/i;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lk/i;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/i;->b:Z

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static b(Ljava/util/ArrayList;Lk/g;)V
    .locals 5

    iget-boolean v0, p1, Lk/g;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/g;->c0:Z

    invoke-virtual {p1}, Lk/g;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lk/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk/k;

    iget v2, v0, Lk/k;->j0:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lk/k;->i0:[Lk/g;

    aget-object v4, v4, v3

    invoke-static {p0, v4}, Lk/i;->b(Ljava/util/ArrayList;Lk/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lk/g;->A:[Lk/f;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p1, Lk/g;->A:[Lk/f;

    aget-object v2, v2, v1

    iget-object v2, v2, Lk/f;->d:Lk/f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lk/f;->b:Lk/g;

    iget-object v3, p1, Lk/g;->D:Lk/g;

    if-eq v2, v3, :cond_3

    invoke-static {p0, v2}, Lk/i;->b(Ljava/util/ArrayList;Lk/g;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static c(Lk/g;)V
    .locals 6

    iget-boolean v0, p0, Lk/g;->a0:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lk/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/g;->u:Lk/f;

    iget-object v0, v0, Lk/f;->d:Lk/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/g;->s:Lk/f;

    iget-object v0, v0, Lk/f;->d:Lk/f;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, v0, Lk/f;->b:Lk/g;

    iget-boolean v5, v4, Lk/g;->b0:Z

    if-nez v5, :cond_3

    invoke-static {v4}, Lk/i;->c(Lk/g;)V

    :cond_3
    iget-object v4, v0, Lk/f;->c:Lk/e;

    sget-object v5, Lk/e;->c:Lk/e;

    if-ne v4, v5, :cond_4

    iget-object v0, v0, Lk/f;->b:Lk/g;

    iget v4, v0, Lk/g;->I:I

    invoke-virtual {v0}, Lk/g;->v()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lk/e;->a:Lk/e;

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Lk/f;->b:Lk/g;

    iget v0, v0, Lk/g;->I:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lk/g;->u:Lk/f;

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lk/g;->s:Lk/f;

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    invoke-virtual {p0}, Lk/g;->v()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    :goto_3
    invoke-virtual {p0}, Lk/g;->v()I

    move-result v3

    sub-int v3, v0, v3

    iput v3, p0, Lk/g;->I:I

    sub-int v3, v0, v3

    iput v3, p0, Lk/g;->E:I

    iget v4, p0, Lk/g;->R:I

    if-ge v3, v4, :cond_7

    iput v4, p0, Lk/g;->E:I

    :cond_7
    iget-object v3, p0, Lk/g;->w:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lk/f;->b:Lk/g;

    iget-boolean v1, v0, Lk/g;->b0:Z

    if-nez v1, :cond_8

    invoke-static {v0}, Lk/i;->c(Lk/g;)V

    :cond_8
    iget-object v0, v3, Lk/f;->b:Lk/g;

    iget v1, v0, Lk/g;->J:I

    iget v0, v0, Lk/g;->Q:I

    add-int/2addr v1, v0

    iget v0, p0, Lk/g;->Q:I

    sub-int/2addr v1, v0

    iget v0, p0, Lk/g;->F:I

    add-int/2addr v0, v1

    iput v1, p0, Lk/g;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/g;->F:I

    iget v1, p0, Lk/g;->S:I

    if-ge v0, v1, :cond_9

    iput v1, p0, Lk/g;->F:I

    :cond_9
    iput-boolean v2, p0, Lk/g;->b0:Z

    return-void

    :cond_a
    iget-object v3, p0, Lk/g;->v:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    if-eqz v3, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, p0, Lk/g;->t:Lk/f;

    iget-object v3, v3, Lk/f;->d:Lk/f;

    :goto_4
    if-eqz v3, :cond_f

    iget-object v4, v3, Lk/f;->b:Lk/g;

    iget-boolean v5, v4, Lk/g;->b0:Z

    if-nez v5, :cond_d

    invoke-static {v4}, Lk/i;->c(Lk/g;)V

    :cond_d
    iget-object v4, v3, Lk/f;->c:Lk/e;

    sget-object v5, Lk/e;->d:Lk/e;

    if-ne v4, v5, :cond_e

    iget-object v0, v3, Lk/f;->b:Lk/g;

    iget v3, v0, Lk/g;->J:I

    invoke-virtual {v0}, Lk/g;->n()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_5

    :cond_e
    sget-object v5, Lk/e;->b:Lk/e;

    if-ne v4, v5, :cond_f

    iget-object v0, v3, Lk/f;->b:Lk/g;

    iget v0, v0, Lk/g;->J:I

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    iget-object v1, p0, Lk/g;->v:Lk/f;

    invoke-virtual {v1}, Lk/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lk/g;->t:Lk/f;

    invoke-virtual {v1}, Lk/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lk/g;->n()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :goto_6
    invoke-virtual {p0}, Lk/g;->n()I

    move-result v1

    sub-int v1, v0, v1

    iput v1, p0, Lk/g;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/g;->F:I

    iget v1, p0, Lk/g;->S:I

    if-ge v0, v1, :cond_11

    iput v1, p0, Lk/g;->F:I

    :cond_11
    iput-boolean v2, p0, Lk/g;->b0:Z

    :cond_12
    return-void
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lk/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/i;->h:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lk/i;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/g;

    iget-boolean v3, v2, Lk/g;->a0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lk/i;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lk/i;->b(Ljava/util/ArrayList;Lk/g;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/i;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lk/i;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lk/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lk/i;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lk/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/g;

    invoke-static {v2}, Lk/i;->c(Lk/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
