.class final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lw/l;


# direct methods
.method constructor <init>(Lw/l;)V
    .locals 0

    iput-object p1, p0, Lw/m;->a:Lw/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object p2

    iget-object v0, p0, Lw/m;->a:Lw/l;

    invoke-interface {v0, p1, p2}, Lw/l;->a(Landroid/view/View;Lw/J;)Lw/J;

    move-result-object p1

    invoke-virtual {p1}, Lw/J;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
