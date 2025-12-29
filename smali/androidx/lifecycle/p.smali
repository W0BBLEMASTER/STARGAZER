.class public final Landroidx/lifecycle/p;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroidx/lifecycle/f;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/i;

    invoke-interface {v0}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/f;)V

    return-void
.end method
