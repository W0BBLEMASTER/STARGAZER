.class final Landroidx/appcompat/view/menu/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/N;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/L;->a:Landroidx/appcompat/view/menu/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/L;->a:Landroidx/appcompat/view/menu/N;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/N;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/L;->a:Landroidx/appcompat/view/menu/N;

    iget-object v0, v0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/L;->a:Landroidx/appcompat/view/menu/N;

    iget-object v0, v0, Landroidx/appcompat/view/menu/N;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/L;->a:Landroidx/appcompat/view/menu/N;

    iget-object v0, v0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/L;->a:Landroidx/appcompat/view/menu/N;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/N;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
