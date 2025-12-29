.class final Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/fragment/app/h;

.field final synthetic b:Landroidx/fragment/app/h;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/fragment/app/P;

.field final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLi/b;Landroid/view/View;Landroidx/fragment/app/P;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/h;

    iput-object p2, p0, Landroidx/fragment/app/F;->b:Landroidx/fragment/app/h;

    iput-boolean p3, p0, Landroidx/fragment/app/F;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/F;->d:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/P;

    iput-object p7, p0, Landroidx/fragment/app/F;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/h;

    iget-object v1, p0, Landroidx/fragment/app/F;->b:Landroidx/fragment/app/h;

    iget-boolean v2, p0, Landroidx/fragment/app/F;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/P;

    iget-object v2, p0, Landroidx/fragment/app/F;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/fragment/app/P;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
