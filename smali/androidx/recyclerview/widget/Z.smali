.class public abstract Landroidx/recyclerview/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/X;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/Z;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/Z;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/Z;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/Z;->f:J

    return-void
.end method

.method static d(Landroidx/recyclerview/widget/x0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/x0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/Y;Landroidx/recyclerview/widget/Y;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/Y;Landroidx/recyclerview/widget/Y;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/Y;Landroidx/recyclerview/widget/Y;)Z
.end method

.method public final e(Landroidx/recyclerview/widget/x0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x0;->o(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/x0;->i:Landroidx/recyclerview/widget/x0;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/x0;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/x0;->i:Landroidx/recyclerview/widget/x0;

    iget v2, p1, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/W;

    invoke-interface {v2}, Landroidx/recyclerview/widget/W;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/x0;)V
.end method

.method public abstract h()V
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/Z;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/Z;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/Z;->e:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/Z;->d:J

    return-wide v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method final o(Landroidx/recyclerview/widget/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/X;

    return-void
.end method
