.class final Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/core/widget/e;


# direct methods
.method constructor <init>(Landroidx/core/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    iget-boolean v1, v0, Landroidx/core/widget/e;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/e;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/e;->m:Z

    iget-object v0, v0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    invoke-virtual {v0}, Landroidx/core/widget/a;->k()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    iget-object v0, v0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    invoke-virtual {v0}, Landroidx/core/widget/a;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    invoke-virtual {v1}, Landroidx/core/widget/e;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    iget-boolean v3, v1, Landroidx/core/widget/e;->n:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/e;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Landroidx/core/widget/e;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/a;->a()V

    invoke-virtual {v0}, Landroidx/core/widget/a;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    invoke-virtual {v1, v0}, Landroidx/core/widget/e;->d(I)V

    iget-object v0, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    iget-object v0, v0, Landroidx/core/widget/e;->c:Landroid/view/View;

    sget v1, Lw/t;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/b;->a:Landroidx/core/widget/e;

    iput-boolean v2, v0, Landroidx/core/widget/e;->o:Z

    return-void
.end method
