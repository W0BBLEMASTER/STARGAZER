.class public abstract Landroidx/recyclerview/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/S;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/S;

    invoke-direct {v0}, Landroidx/recyclerview/widget/S;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/Q;->a:Landroidx/recyclerview/widget/S;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/Q;->b:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/Q;->b:I

    invoke-static {v0}, Lj/h;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Q;->b()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public abstract b()I
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->a:Landroidx/recyclerview/widget/S;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/S;->a()V

    return-void
.end method

.method public final d(ILjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->a:Landroidx/recyclerview/widget/S;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/S;->b(ILjava/lang/Integer;)V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/x0;I)V
.end method

.method public f(Landroidx/recyclerview/widget/x0;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/Q;->e(Landroidx/recyclerview/widget/x0;I)V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/x0;
.end method

.method public final h(Landroidx/recyclerview/widget/T;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->a:Landroidx/recyclerview/widget/S;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/T;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->a:Landroidx/recyclerview/widget/S;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
