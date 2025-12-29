.class final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/p;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/K;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/p;

    iget-object v0, v0, Landroidx/appcompat/widget/p;->u:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->b()Landroidx/appcompat/view/menu/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
