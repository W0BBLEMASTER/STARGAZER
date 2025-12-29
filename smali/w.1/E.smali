.class Lw/E;
.super Lw/I;
.source "SourceFile"


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Lp/b;


# direct methods
.method constructor <init>(Lw/J;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/I;-><init>(Lw/J;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw/E;->c:Lp/b;

    iput-object p2, p0, Lw/E;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method final f()Lp/b;
    .locals 4

    iget-object v0, p0, Lw/E;->c:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lp/b;->a(IIII)Lp/b;

    move-result-object v0

    iput-object v0, p0, Lw/E;->c:Lp/b;

    :cond_0
    iget-object v0, p0, Lw/E;->c:Lp/b;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
