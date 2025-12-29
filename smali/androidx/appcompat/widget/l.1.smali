.class final Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroidx/appcompat/widget/n;

.field final synthetic b:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroidx/appcompat/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/p;

    invoke-static {v0}, Landroidx/appcompat/widget/p;->r(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/p;

    invoke-static {v0}, Landroidx/appcompat/widget/p;->s(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/p;

    invoke-static {v0}, Landroidx/appcompat/widget/p;->t(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/H;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    iput-object v1, v0, Landroidx/appcompat/widget/p;->t:Landroidx/appcompat/widget/n;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->v:Landroidx/appcompat/widget/l;

    return-void
.end method
