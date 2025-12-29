.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/n;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    return-void
.end method

.method public static b(Landroidx/fragment/app/n;)Landroidx/fragment/app/m;
    .locals 1

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    iget-object v2, v1, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    if-nez v2, :cond_0

    iput-object v0, v1, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/h;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->o()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/h;->k()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->l(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->C()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->D()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->E()V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->o(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->F()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->G()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->H()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->J()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->M()Z

    return-void
.end method

.method public final t(Ljava/lang/String;)Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->Q(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object p1

    return-object p1
.end method

.method public final u()Landroidx/fragment/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->V()V

    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public final x(Landroid/os/Parcelable;Landroidx/fragment/app/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/u;->Z(Landroid/os/Parcelable;Landroidx/fragment/app/v;)V

    return-void
.end method

.method public final y()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a0()Landroidx/fragment/app/v;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->b0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
