.class final Landroidx/appcompat/app/s;
.super Lw/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Lw/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/w;->f(Lw/x;)V

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/t;

    iget-object v0, v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/E;

    iput-object v1, v0, Landroidx/appcompat/app/E;->p:Lw/w;

    return-void
.end method
