.class public final Lk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/q;->e:Ljava/util/ArrayList;

    iget v0, p1, Lk/g;->I:I

    iput v0, p0, Lk/q;->a:I

    iget v0, p1, Lk/g;->J:I

    iput v0, p0, Lk/q;->b:I

    invoke-virtual {p1}, Lk/g;->v()I

    move-result v0

    iput v0, p0, Lk/q;->c:I

    invoke-virtual {p1}, Lk/g;->n()I

    move-result v0

    iput v0, p0, Lk/q;->d:I

    iget-object p1, p1, Lk/g;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/f;

    iget-object v3, p0, Lk/q;->e:Ljava/util/ArrayList;

    new-instance v4, Lk/p;

    invoke-direct {v4, v2}, Lk/p;-><init>(Lk/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lk/r;)V
    .locals 3

    iget v0, p0, Lk/q;->a:I

    iput v0, p1, Lk/g;->I:I

    iget v0, p0, Lk/q;->b:I

    iput v0, p1, Lk/g;->J:I

    iget v0, p0, Lk/q;->c:I

    invoke-virtual {p1, v0}, Lk/g;->d0(I)V

    iget v0, p0, Lk/q;->d:I

    invoke-virtual {p1, v0}, Lk/g;->L(I)V

    iget-object v0, p0, Lk/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/p;

    invoke-virtual {v2, p1}, Lk/p;->a(Lk/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lk/r;)V
    .locals 3

    iget v0, p1, Lk/g;->I:I

    iput v0, p0, Lk/q;->a:I

    iget v0, p1, Lk/g;->J:I

    iput v0, p0, Lk/q;->b:I

    invoke-virtual {p1}, Lk/g;->v()I

    move-result v0

    iput v0, p0, Lk/q;->c:I

    invoke-virtual {p1}, Lk/g;->n()I

    move-result v0

    iput v0, p0, Lk/q;->d:I

    iget-object v0, p0, Lk/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/p;

    invoke-virtual {v2, p1}, Lk/p;->b(Lk/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
