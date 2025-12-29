.class final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/b;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/t;->a:Z

    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget-boolean v2, p0, Landroidx/fragment/app/t;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/b;ZZZ)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Landroidx/fragment/app/t;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    iget-object v3, v3, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget-object v4, v3, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v3, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->z(Landroidx/fragment/app/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    iget-object v3, v2, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget-boolean v4, p0, Landroidx/fragment/app/t;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/b;ZZZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/t;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/t;->c:I

    return-void
.end method
