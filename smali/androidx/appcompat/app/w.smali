.class final Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/E;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/E;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/E;->y(Landroidx/appcompat/view/menu/r;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/E;

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
