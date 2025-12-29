.class final Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v1, v0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/w;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->O()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v2, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw/w;->a(F)V

    iput-object v2, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    new-instance v1, Landroidx/appcompat/app/s;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/t;)V

    invoke-virtual {v0, v1}, Lw/w;->f(Lw/x;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
