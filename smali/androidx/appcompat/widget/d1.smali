.class final Landroidx/appcompat/widget/d1;
.super Lw/y;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/e1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/e1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/e1;

    iput p2, p0, Landroidx/appcompat/widget/d1;->b:I

    invoke-direct {p0}, Lw/y;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/d1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/d1;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/e1;

    iget-object v0, v0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/d1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/e1;

    iget-object v0, v0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/d1;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
