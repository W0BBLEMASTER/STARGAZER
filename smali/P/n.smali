.class public abstract LP/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/f;


# instance fields
.field protected a:LP/f;

.field protected b:LP/n;


# direct methods
.method constructor <init>(LP/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LP/n;->b:LP/n;

    iput-object p1, p0, LP/n;->a:LP/f;

    :goto_0
    instance-of v0, p1, LP/n;

    if-eqz v0, :cond_0

    check-cast p1, LP/n;

    iput-object p0, p1, LP/n;->b:LP/n;

    iget-object p1, p1, LP/n;->a:LP/f;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->a()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()LP/s;
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->c()LP/s;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0, p1}, LP/f;->e(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->f()I

    move-result v0

    return v0
.end method

.method public abstract g()V
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/n;->a:LP/f;

    invoke-interface {v0}, LP/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
