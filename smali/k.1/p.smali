.class final Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk/f;

.field private b:Lk/f;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lk/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/p;->a:Lk/f;

    iget-object v0, p1, Lk/f;->d:Lk/f;

    iput-object v0, p0, Lk/p;->b:Lk/f;

    invoke-virtual {p1}, Lk/f;->c()I

    move-result v0

    iput v0, p0, Lk/p;->c:I

    invoke-virtual {p1}, Lk/f;->f()I

    move-result v0

    iput v0, p0, Lk/p;->d:I

    invoke-virtual {p1}, Lk/f;->b()I

    move-result p1

    iput p1, p0, Lk/p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lk/r;)V
    .locals 8

    iget-object v0, p0, Lk/p;->a:Lk/f;

    iget-object v0, v0, Lk/f;->c:Lk/e;

    invoke-virtual {p1, v0}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    iget-object v2, p0, Lk/p;->b:Lk/f;

    iget v3, p0, Lk/p;->c:I

    iget v5, p0, Lk/p;->d:I

    iget v6, p0, Lk/p;->e:I

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lk/f;->a(Lk/f;IIIIZ)Z

    return-void
.end method

.method public final b(Lk/r;)V
    .locals 1

    iget-object v0, p0, Lk/p;->a:Lk/f;

    iget-object v0, v0, Lk/f;->c:Lk/e;

    invoke-virtual {p1, v0}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Lk/p;->a:Lk/f;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lk/f;->d:Lk/f;

    iput-object v0, p0, Lk/p;->b:Lk/f;

    invoke-virtual {p1}, Lk/f;->c()I

    move-result p1

    iput p1, p0, Lk/p;->c:I

    iget-object p1, p0, Lk/p;->a:Lk/f;

    invoke-virtual {p1}, Lk/f;->f()I

    move-result p1

    iput p1, p0, Lk/p;->d:I

    iget-object p1, p0, Lk/p;->a:Lk/f;

    invoke-virtual {p1}, Lk/f;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk/p;->b:Lk/f;

    const/4 p1, 0x0

    iput p1, p0, Lk/p;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lk/p;->d:I

    :goto_0
    iput p1, p0, Lk/p;->e:I

    return-void
.end method
