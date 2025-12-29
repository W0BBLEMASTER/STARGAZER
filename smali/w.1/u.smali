.class final Lw/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lw/x;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lw/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw/u;->a:Lw/x;

    iput-object p2, p0, Lw/u;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lw/u;->a:Lw/x;

    iget-object v0, p0, Lw/u;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lw/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lw/u;->a:Lw/x;

    invoke-interface {p1}, Lw/x;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lw/u;->a:Lw/x;

    invoke-interface {p1}, Lw/x;->b()V

    return-void
.end method
