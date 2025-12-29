.class final Landroidx/appcompat/app/x;
.super Lw/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lw/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v1, v0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/w;->f(Lw/x;)V

    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iput-object v1, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    return-void
.end method
