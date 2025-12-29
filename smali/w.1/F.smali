.class Lw/F;
.super Lw/E;
.source "SourceFile"


# instance fields
.field private d:Lp/b;


# direct methods
.method constructor <init>(Lw/J;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw/E;-><init>(Lw/J;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw/F;->d:Lp/b;

    return-void
.end method


# virtual methods
.method b()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object v0

    return-object v0
.end method

.method c()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object v0

    return-object v0
.end method

.method final e()Lp/b;
    .locals 4

    iget-object v0, p0, Lw/F;->d:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lp/b;->a(IIII)Lp/b;

    move-result-object v0

    iput-object v0, p0, Lw/F;->d:Lp/b;

    :cond_0
    iget-object v0, p0, Lw/F;->d:Lp/b;

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
