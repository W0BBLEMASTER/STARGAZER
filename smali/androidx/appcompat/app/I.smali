.class final Landroidx/appcompat/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a1;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/I;->a:Landroidx/appcompat/app/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/I;->a:Landroidx/appcompat/app/M;

    iget-object v0, v0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    check-cast v0, Lf/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
