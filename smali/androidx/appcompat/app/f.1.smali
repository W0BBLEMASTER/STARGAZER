.class final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/k;->q:Landroid/os/Message;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/k;->u:Landroid/os/Message;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/appcompat/app/k;->y:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->P:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
