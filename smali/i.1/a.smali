.class final Li/a;
.super Li/m;
.source "SourceFile"


# instance fields
.field final synthetic d:Li/b;


# direct methods
.method constructor <init>(Li/b;)V
    .locals 0

    iput-object p1, p0, Li/a;->d:Li/b;

    invoke-direct {p0}, Li/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    invoke-virtual {v0}, Li/n;->clear()V

    return-void
.end method

.method protected final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    iget-object v0, v0, Li/n;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    iget v0, v0, Li/n;->c:I

    return v0
.end method

.method protected final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    invoke-virtual {v0, p1}, Li/n;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    invoke-virtual {v0, p1}, Li/n;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    invoke-virtual {v0, p1, p2}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final h(I)V
    .locals 1

    iget-object v0, p0, Li/a;->d:Li/b;

    invoke-virtual {v0, p1}, Li/n;->i(I)Ljava/lang/Object;

    return-void
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li/a;->d:Li/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Li/n;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method
