.class public final Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lw/x;

.field private e:Z

.field private final f:Lw/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/n;->b:J

    new-instance v0, Lf/m;

    invoke-direct {v0, p0}, Lf/m;-><init>(Lf/n;)V

    iput-object v0, p0, Lf/n;->f:Lw/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lf/n;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/w;

    invoke-virtual {v1}, Lw/w;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/n;->e:Z

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/n;->e:Z

    return-void
.end method

.method public final c(Lw/w;)V
    .locals 1

    iget-boolean v0, p0, Lf/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lw/w;Lw/w;)V
    .locals 2

    iget-object v0, p0, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lw/w;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lw/w;->g(J)V

    iget-object p1, p0, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lf/n;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lf/n;->b:J

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/animation/BaseInterpolator;)V
    .locals 1

    iget-boolean v0, p0, Lf/n;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/n;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final g(Lw/y;)V
    .locals 1

    iget-boolean v0, p0, Lf/n;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/n;->d:Lw/x;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Lf/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/w;

    iget-wide v2, p0, Lf/n;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lw/w;->d(J)V

    :cond_1
    iget-object v2, p0, Lf/n;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lw/w;->e(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v2, p0, Lf/n;->d:Lw/x;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/n;->f:Lw/y;

    invoke-virtual {v1, v2}, Lw/w;->f(Lw/x;)V

    :cond_3
    invoke-virtual {v1}, Lw/w;->i()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/n;->e:Z

    return-void
.end method
