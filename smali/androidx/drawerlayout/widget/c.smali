.class final Landroidx/drawerlayout/widget/c;
.super Lw/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lx/e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw/b;->e(Landroid/view/View;Lx/e;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lx/e;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method
