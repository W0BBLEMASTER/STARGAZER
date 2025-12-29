.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/x;


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/AbsActionBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AbsActionBarView;->access$001(Landroidx/appcompat/widget/AbsActionBarView;I)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/AbsActionBarView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Lw/w;

    iget v1, p0, Landroidx/appcompat/widget/b;->b:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AbsActionBarView;->access$101(Landroidx/appcompat/widget/AbsActionBarView;I)V

    return-void
.end method
