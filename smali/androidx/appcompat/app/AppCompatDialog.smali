.class public Landroidx/appcompat/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/m;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/n;

.field private final mKeyDispatcher:Lw/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/F;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDialog;->mKeyDispatcher:Lw/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/n;->k(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->d()Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Landroidx/appcompat/app/F;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDialog;->mKeyDispatcher:Lw/g;

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lb/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/n;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mKeyDispatcher:Lw/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lw/g;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/n;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mDelegate:Landroidx/appcompat/app/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/E;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Landroidx/appcompat/app/E;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mDelegate:Landroidx/appcompat/app/n;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog;->mDelegate:Landroidx/appcompat/app/n;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->h()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->p()V

    return-void
.end method

.method public onSupportActionModeFinished(Lf/c;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lf/c;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lf/b;)Lf/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->r(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->s(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/n;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->q(I)Z

    move-result p1

    return p1
.end method
