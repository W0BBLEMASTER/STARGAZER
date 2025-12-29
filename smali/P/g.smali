.class public final LP/g;
.super LP/n;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/ArrayList;


# direct methods
.method private varargs constructor <init>(LP/f;[LP/f;)V
    .locals 3

    invoke-direct {p0, p1}, LP/n;-><init>(LP/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP/g;->c:Ljava/util/ArrayList;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, LP/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs h(LP/f;[LP/f;)LP/g;
    .locals 1

    new-instance v0, LP/g;

    invoke-direct {v0, p0, p1}, LP/g;-><init>(LP/f;[LP/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->a()V

    iget-object v0, p0, LP/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    invoke-interface {v1}, LP/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->close()V

    iget-object v0, p0, LP/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    invoke-interface {v1}, LP/f;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0, p1}, LP/f;->e(I)V

    iget-object v0, p0, LP/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    invoke-virtual {p0}, LP/n;->c()LP/s;

    move-result-object v2

    invoke-virtual {v2}, LP/s;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, p1, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, LP/n;->c()LP/s;

    move-result-object v4

    invoke-virtual {v4}, LP/s;->a()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-interface {v1}, LP/f;->c()LP/s;

    move-result-object v4

    invoke-virtual {v4}, LP/s;->a()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-interface {v1}, LP/f;->c()LP/s;

    move-result-object v4

    invoke-virtual {v4}, LP/s;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-interface {v1, v2}, LP/f;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
