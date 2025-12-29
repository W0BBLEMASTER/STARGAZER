.class final Landroidx/appcompat/view/menu/x;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/y;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->b:Landroidx/appcompat/view/menu/y;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/x;->b:Landroidx/appcompat/view/menu/y;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
