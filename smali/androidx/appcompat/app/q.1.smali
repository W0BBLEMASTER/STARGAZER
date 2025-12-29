.class final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw/J;)Lw/J;
    .locals 5

    invoke-virtual {p2}, Lw/J;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/E;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/E;->Q(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lw/J;->b()I

    move-result v0

    invoke-virtual {p2}, Lw/J;->c()I

    move-result v2

    invoke-virtual {p2}, Lw/J;->a()I

    move-result v3

    new-instance v4, Lw/A;

    invoke-direct {v4, p2}, Lw/A;-><init>(Lw/J;)V

    invoke-static {v0, v1, v2, v3}, Lp/b;->a(IIII)Lp/b;

    move-result-object p2

    invoke-virtual {v4, p2}, Lw/A;->b(Lp/b;)V

    invoke-virtual {v4}, Lw/A;->a()Lw/J;

    move-result-object p2

    :cond_0
    sget v0, Lw/t;->d:I

    invoke-virtual {p2}, Lw/J;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object p2

    :cond_1
    return-object p2
.end method
