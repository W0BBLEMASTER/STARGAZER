.class final Landroidx/coordinatorlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw/J;)Lw/J;
    .locals 0

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWindowInsets(Lw/J;)Lw/J;

    move-result-object p1

    return-object p1
.end method
