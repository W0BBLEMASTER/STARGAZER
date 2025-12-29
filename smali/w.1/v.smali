.class final Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lw/z;


# direct methods
.method constructor <init>(Lw/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw/v;->a:Lw/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lw/v;->a:Lw/z;

    invoke-interface {p1}, Lw/z;->a()V

    return-void
.end method
