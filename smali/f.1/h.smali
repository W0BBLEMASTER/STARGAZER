.class public final Lf/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lf/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h;->b:Lf/c;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lf/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v1}, Lf/c;->e()Landroidx/appcompat/view/menu/r;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/I;->a(Landroid/content/Context;Lr/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->j()Z

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->l()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->n(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lf/h;->b:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->s(Z)V

    return-void
.end method
