.class final Landroidx/recyclerview/widget/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Li/n;

.field final b:Li/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/n;

    invoke-direct {v0}, Li/n;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/N0;->b:Li/f;

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/x0;I)Landroidx/recyclerview/widget/Y;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v0, p1}, Li/n;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v1, p1}, Li/n;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/L0;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/L0;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/L0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/L0;->b:Landroidx/recyclerview/widget/Y;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/L0;->c:Landroidx/recyclerview/widget/Y;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v2, p1}, Li/n;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/L0;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/L0;->b:Landroidx/recyclerview/widget/Y;

    iput-object v0, v1, Landroidx/recyclerview/widget/L0;->c:Landroidx/recyclerview/widget/Y;

    sget-object p1, Landroidx/recyclerview/widget/L0;->d:Lv/c;

    invoke-virtual {p1, v1}, Lv/c;->release(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/Y;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v0, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/L0;->a()Landroidx/recyclerview/widget/L0;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v1, p1, v0}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/L0;->c:Landroidx/recyclerview/widget/Y;

    iget p1, v0, Landroidx/recyclerview/widget/L0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/L0;->a:I

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/x0;)Landroidx/recyclerview/widget/Y;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/N0;->b(Landroidx/recyclerview/widget/x0;I)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    return-object p1
.end method

.method final d(Landroidx/recyclerview/widget/x0;)Landroidx/recyclerview/widget/Y;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/N0;->b(Landroidx/recyclerview/widget/x0;I)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    return-object p1
.end method

.method final e(Landroidx/recyclerview/widget/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v0, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/L0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/L0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/L0;->a:I

    return-void
.end method

.method final f(Landroidx/recyclerview/widget/x0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/N0;->b:Li/f;

    invoke-virtual {v0}, Li/f;->h()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/N0;->b:Li/f;

    invoke-virtual {v1, v0}, Li/f;->i(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/N0;->b:Li/f;

    invoke-virtual {v1, v0}, Li/f;->g(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v0, p1}, Li/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/L0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/L0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/L0;->b:Landroidx/recyclerview/widget/Y;

    iput-object v0, p1, Landroidx/recyclerview/widget/L0;->c:Landroidx/recyclerview/widget/Y;

    sget-object v0, Landroidx/recyclerview/widget/L0;->d:Lv/c;

    invoke-virtual {v0, p1}, Lv/c;->release(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
