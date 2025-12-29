.class public final Landroidx/lifecycle/l;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field private a:Lh/a;

.field private b:Landroidx/lifecycle/g;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    new-instance v0, Lh/a;

    invoke-direct {v0}, Lh/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Lh/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/l;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/l;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/g;

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    return-void
.end method

.method static b(Landroidx/lifecycle/f;)Landroidx/lifecycle/g;
    .locals 3

    sget-object v0, Landroidx/lifecycle/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/g;->e:Landroidx/lifecycle/g;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroidx/lifecycle/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    iget-boolean p1, p0, Landroidx/lifecycle/l;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/l;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/l;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/l;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/l;->f:Z

    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v1}, Lh/g;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v1}, Lh/g;->a()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k;

    iget-object v1, v1, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    iget-object v4, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v4}, Lh/g;->c()Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/k;

    iget-object v4, v4, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    if-ne v1, v4, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v3, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    iget-object v3, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v3}, Lh/g;->a()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k;

    iget-object v3, v3, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v1}, Lh/g;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/k;

    :goto_2
    iget-object v5, v4, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    iget-object v6, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v5, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    goto :goto_3

    :cond_6
    sget-object v5, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    :goto_3
    invoke-static {v5}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/g;

    move-result-object v6

    iget-object v7, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V

    iget-object v5, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v1}, Lh/g;->c()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k;

    iget-object v1, v1, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-virtual {v1}, Lh/g;->b()Lh/e;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k;

    :goto_4
    iget-object v4, v3, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    iget-object v5, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/lifecycle/l;->a:Lh/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    iget-object v5, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    invoke-static {v4}, Landroidx/lifecycle/l;->g(Landroidx/lifecycle/g;)Landroidx/lifecycle/f;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V

    iget-object v4, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-void
.end method

.method private static g(Landroidx/lifecycle/g;)Landroidx/lifecycle/f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/f;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/g;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/g;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/g;)V

    return-void
.end method
