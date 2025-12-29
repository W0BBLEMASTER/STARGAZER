.class final Li/c;
.super Li/m;
.source "SourceFile"


# instance fields
.field final synthetic d:Li/d;


# direct methods
.method constructor <init>(Li/d;)V
    .locals 0

    iput-object p1, p0, Li/c;->d:Li/d;

    invoke-direct {p0}, Li/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Li/c;->d:Li/d;

    invoke-virtual {v0}, Li/d;->clear()V

    return-void
.end method

.method protected final b(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Li/c;->d:Li/d;

    iget-object p2, p2, Li/d;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Li/c;->d:Li/d;

    iget v0, v0, Li/d;->c:I

    return v0
.end method

.method protected final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li/c;->d:Li/d;

    invoke-virtual {v0, p1}, Li/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li/c;->d:Li/d;

    invoke-virtual {v0, p1}, Li/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Li/c;->d:Li/d;

    invoke-virtual {p2, p1}, Li/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h(I)V
    .locals 1

    iget-object v0, p0, Li/c;->d:Li/d;

    invoke-virtual {v0, p1}, Li/d;->e(I)V

    return-void
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
