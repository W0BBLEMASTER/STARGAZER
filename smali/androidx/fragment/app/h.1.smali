.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/u;


# static fields
.field private static final P:Li/n;

.field static final Q:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/View;

.field H:Z

.field I:Z

.field J:Landroidx/fragment/app/f;

.field K:Z

.field L:Z

.field M:Landroidx/lifecycle/l;

.field N:Landroidx/lifecycle/i;

.field O:Landroidx/lifecycle/o;

.field a:I

.field b:Landroid/os/Bundle;

.field c:Landroid/util/SparseArray;

.field d:I

.field e:Ljava/lang/String;

.field f:Landroid/os/Bundle;

.field g:Landroidx/fragment/app/h;

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:Landroidx/fragment/app/u;

.field r:Landroidx/fragment/app/n;

.field s:Landroidx/fragment/app/u;

.field t:Landroidx/fragment/app/v;

.field u:Landroidx/lifecycle/t;

.field v:Landroidx/fragment/app/h;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/n;

    invoke-direct {v0}, Li/n;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->P:Li/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/h;->a:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/h;->d:I

    iput v0, p0, Landroidx/fragment/app/h;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/h;->I:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->O:Landroidx/lifecycle/o;

    return-void
.end method

.method private a()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Landroidx/fragment/app/h;->P:Li/n;

    invoke-virtual {v3, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/h;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroidx/fragment/app/g;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroidx/fragment/app/g;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v2, p1, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroidx/fragment/app/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroidx/fragment/app/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Landroidx/fragment/app/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw p2
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/fragment/app/h;->P:Li/n;

    invoke-virtual {v0, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Landroidx/fragment/app/h;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final A(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/f;->c:I

    return-void
.end method

.method final b(Ljava/lang/String;)Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->Q(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    return-object v0
.end method

.method final d()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0}, Landroidx/fragment/app/u;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    new-instance v2, Landroidx/fragment/app/e;

    invoke-direct {v2, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/h;)V

    iget-object v3, v0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    if-nez v3, :cond_0

    iput-object v1, v0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iput-object v2, v0, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    iput-object p0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/t;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->E:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

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

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final j()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()V

    iget v1, p0, Landroidx/fragment/app/h;->a:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->G()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->H()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->m()V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->E:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

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

.method final l(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

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

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->D()V

    :cond_0
    return-void
.end method

.method final o(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/h;->E:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->E:Z

    return-void
.end method

.method final p()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->F()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method final q(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->b0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method final r(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->Z(Landroid/os/Parcelable;Landroidx/fragment/app/v;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/v;

    iget-object p1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->m()V

    :cond_1
    return-void
.end method

.method final s(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    return-void
.end method

.method final t(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lcom/wobblemaster/lightlite/hardware/sim/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/fragment/app/h;->d:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/h;->w:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/h;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/h;->d:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Landroidx/fragment/app/u;->p:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Landroidx/fragment/app/u;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/h;->f:Landroid/os/Bundle;

    return-void
.end method

.method final v(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method final w(ILandroidx/fragment/app/h;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/h;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    return-void
.end method

.method final x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/f;->d:I

    return-void
.end method

.method final y(II)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    iput p1, v0, Landroidx/fragment/app/f;->e:I

    iput p2, v0, Landroidx/fragment/app/f;->f:I

    return-void
.end method

.method final z(Landroidx/fragment/app/t;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->d()V

    :cond_1
    return-void
.end method
