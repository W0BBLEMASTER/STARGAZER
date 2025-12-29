.class final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroidx/recyclerview/widget/w;

    check-cast p2, Landroidx/recyclerview/widget/w;

    iget-object v0, p1, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_4

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/w;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/w;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/w;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/w;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/w;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/w;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    return v1
.end method
