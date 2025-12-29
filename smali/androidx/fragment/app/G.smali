.class final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/fragment/app/P;

.field final synthetic b:Li/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/H;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/fragment/app/h;

.field final synthetic g:Landroidx/fragment/app/h;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/P;Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/P;

    iput-object p2, p0, Landroidx/fragment/app/G;->b:Li/b;

    iput-object p3, p0, Landroidx/fragment/app/G;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/H;

    iput-object p5, p0, Landroidx/fragment/app/G;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/G;->f:Landroidx/fragment/app/h;

    iput-object p8, p0, Landroidx/fragment/app/G;->g:Landroidx/fragment/app/h;

    iput-boolean p9, p0, Landroidx/fragment/app/G;->h:Z

    iput-object p10, p0, Landroidx/fragment/app/G;->i:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/G;->j:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/G;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/P;

    iget-object v1, p0, Landroidx/fragment/app/G;->b:Li/b;

    iget-object v2, p0, Landroidx/fragment/app/G;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/H;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/P;Li/b;Ljava/lang/Object;Landroidx/fragment/app/H;)Li/b;

    iget-object v0, p0, Landroidx/fragment/app/G;->f:Landroidx/fragment/app/h;

    iget-object v1, p0, Landroidx/fragment/app/G;->g:Landroidx/fragment/app/h;

    iget-boolean v2, p0, Landroidx/fragment/app/G;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/G;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/P;

    iget-object v2, p0, Landroidx/fragment/app/G;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/G;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/P;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/H;

    iget-object v1, p0, Landroidx/fragment/app/G;->j:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/fragment/app/G;->h:Z

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroidx/fragment/app/I;->g(Li/b;Landroidx/fragment/app/H;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/P;

    iget-object v2, p0, Landroidx/fragment/app/G;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/fragment/app/P;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
