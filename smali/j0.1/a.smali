.class public final Lj0/a;
.super Lo0/f;
.source "SourceFile"

# interfaces
.implements Lj0/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Lj0/j;

.field protected final c:Z


# direct methods
.method public constructor <init>(Ld0/f;Lj0/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo0/f;-><init>(Ld0/f;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lj0/a;->b:Lj0/j;

    iput-boolean p3, p0, Lj0/a;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lo0/f;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lj0/a;->r()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lj0/h;

    iget-object v1, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v1}, Ld0/f;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lj0/h;-><init>(Ljava/io/InputStream;Lj0/a;)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lj0/a;->b:Lj0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lj0/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/f;->a:Ld0/f;

    invoke-interface {v0}, Ld0/f;->r()V

    iget-object v0, p0, Lj0/a;->b:Lj0/j;

    invoke-interface {v0}, Lj0/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lj0/a;->u()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lj0/a;->u()V

    throw v0
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Lj0/a;->b:Lj0/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lj0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lj0/a;->b:Lj0/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lj0/a;->b:Lj0/j;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
