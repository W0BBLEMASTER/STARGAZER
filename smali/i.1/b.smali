.class public final Li/b;
.super Li/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field h:Li/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Li/b;->h:Li/a;

    if-nez v0, :cond_0

    new-instance v0, Li/a;

    invoke-direct {v0, p0}, Li/a;-><init>(Li/b;)V

    iput-object v0, p0, Li/b;->h:Li/a;

    :cond_0
    iget-object v0, p0, Li/b;->h:Li/a;

    iget-object v1, v0, Li/m;->a:Li/i;

    if-nez v1, :cond_1

    new-instance v1, Li/i;

    invoke-direct {v1, v0}, Li/i;-><init>(Li/m;)V

    iput-object v1, v0, Li/m;->a:Li/i;

    :cond_1
    iget-object v0, v0, Li/m;->a:Li/i;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Li/b;->h:Li/a;

    if-nez v0, :cond_0

    new-instance v0, Li/a;

    invoke-direct {v0, p0}, Li/a;-><init>(Li/b;)V

    iput-object v0, p0, Li/b;->h:Li/a;

    :cond_0
    iget-object v0, p0, Li/b;->h:Li/a;

    iget-object v1, v0, Li/m;->b:Li/j;

    if-nez v1, :cond_1

    new-instance v1, Li/j;

    invoke-direct {v1, v0}, Li/j;-><init>(Li/m;)V

    iput-object v1, v0, Li/m;->b:Li/j;

    :cond_1
    iget-object v0, v0, Li/m;->b:Li/j;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Li/n;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Li/n;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Li/b;->h:Li/a;

    if-nez v0, :cond_0

    new-instance v0, Li/a;

    invoke-direct {v0, p0}, Li/a;-><init>(Li/b;)V

    iput-object v0, p0, Li/b;->h:Li/a;

    :cond_0
    iget-object v0, p0, Li/b;->h:Li/a;

    iget-object v1, v0, Li/m;->c:Li/l;

    if-nez v1, :cond_1

    new-instance v1, Li/l;

    invoke-direct {v1, v0}, Li/l;-><init>(Li/m;)V

    iput-object v1, v0, Li/m;->c:Li/l;

    :cond_1
    iget-object v0, v0, Li/m;->c:Li/l;

    return-object v0
.end method
