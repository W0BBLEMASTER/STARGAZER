.class final Landroidx/appcompat/app/L;
.super Lf/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/appcompat/app/M;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/M;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/app/M;

    invoke-direct {p0, p2}, Lf/o;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/app/M;

    iget-object v0, v0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf/o;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/app/M;

    iget-boolean p3, p2, Landroidx/appcompat/app/M;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {p2}, Landroidx/appcompat/widget/e1;->setMenuPrepared()V

    iget-object p2, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/app/M;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/M;->b:Z

    :cond_0
    return p1
.end method
