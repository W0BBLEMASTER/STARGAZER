.class final Landroidx/recyclerview/widget/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/J0;

.field b:Landroidx/recyclerview/widget/I0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    new-instance p1, Landroidx/recyclerview/widget/I0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/I0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/K0;->b:Landroidx/recyclerview/widget/I0;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v0}, Landroidx/recyclerview/widget/J0;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v1}, Landroidx/recyclerview/widget/J0;->c()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/J0;->d(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/J0;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/J0;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/K0;->b:Landroidx/recyclerview/widget/I0;

    iput v0, v7, Landroidx/recyclerview/widget/I0;->b:I

    iput v1, v7, Landroidx/recyclerview/widget/I0;->c:I

    iput v5, v7, Landroidx/recyclerview/widget/I0;->d:I

    iput v6, v7, Landroidx/recyclerview/widget/I0;->e:I

    if-eqz p3, :cond_1

    or-int/lit8 v5, p3, 0x0

    iput v5, v7, Landroidx/recyclerview/widget/I0;->a:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/I0;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/K0;->b:Landroidx/recyclerview/widget/I0;

    or-int/lit8 v6, p4, 0x0

    iput v6, v5, Landroidx/recyclerview/widget/I0;->a:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/I0;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method final b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/K0;->b:Landroidx/recyclerview/widget/I0;

    iget-object v1, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v1}, Landroidx/recyclerview/widget/J0;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v2}, Landroidx/recyclerview/widget/J0;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/J0;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/K0;->a:Landroidx/recyclerview/widget/J0;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/J0;->e(Landroid/view/View;)I

    move-result p1

    iput v1, v0, Landroidx/recyclerview/widget/I0;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/I0;->c:I

    iput v3, v0, Landroidx/recyclerview/widget/I0;->d:I

    iput p1, v0, Landroidx/recyclerview/widget/I0;->e:I

    iget-object p1, p0, Landroidx/recyclerview/widget/K0;->b:Landroidx/recyclerview/widget/I0;

    const/16 v0, 0x6003

    or-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/I0;->a:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/I0;->a()Z

    move-result p1

    return p1
.end method
