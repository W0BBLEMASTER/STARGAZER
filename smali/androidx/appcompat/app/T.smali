.class final Landroidx/appcompat/app/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/z;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/V;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/T;->a:Landroidx/appcompat/app/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/T;->a:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
