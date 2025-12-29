.class final Landroidx/appcompat/app/Q;
.super Lw/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/V;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    invoke-direct {p0}, Lw/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    iget-boolean v1, v0, Landroidx/appcompat/app/V;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/V;->t:Lf/n;

    iget-object v2, v0, Landroidx/appcompat/app/V;->k:Lf/b;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/appcompat/app/V;->j:Landroidx/appcompat/app/U;

    invoke-interface {v2, v3}, Lf/b;->c(Lf/c;)V

    iput-object v1, v0, Landroidx/appcompat/app/V;->j:Landroidx/appcompat/app/U;

    iput-object v1, v0, Landroidx/appcompat/app/V;->k:Lf/b;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/Q;->a:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
