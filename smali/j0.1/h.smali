.class public final Lj0/h;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj0/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/io/InputStream;

.field private b:Z

.field private c:Lj0/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj0/h;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj0/h;->b:Z

    iput-object p2, p0, Lj0/h;->c:Lj0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lj0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lj0/h;->b()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj0/h;->c:Lj0/a;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lj0/a;->b:Lj0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj0/g;->l()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v1, p0, Lj0/h;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lj0/h;->a:Ljava/io/InputStream;

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method protected final c(I)V
    .locals 3

    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    if-gez p1, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj0/h;->c:Lj0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p1, v2, Lj0/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v2, Lj0/a;->b:Lj0/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p1, v2, Lj0/a;->b:Lj0/j;

    invoke-interface {p1}, Lj0/j;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lj0/a;->u()V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lj0/a;->u()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iput-object v1, p0, Lj0/h;->a:Ljava/io/InputStream;

    goto :goto_1

    :catchall_1
    move-exception p1

    iput-object v1, p0, Lj0/h;->a:Ljava/io/InputStream;

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/h;->b:Z

    iget-object v1, p0, Lj0/h;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lj0/h;->c:Lj0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    iget-boolean v0, v3, Lj0/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lj0/a;->b:Lj0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v0, v3, Lj0/a;->b:Lj0/j;

    invoke-interface {v0}, Lj0/j;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lj0/a;->u()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lj0/a;->u()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iput-object v2, p0, Lj0/h;->a:Ljava/io/InputStream;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lj0/h;->a:Ljava/io/InputStream;

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final f()Z
    .locals 2

    iget-boolean v0, p0, Lj0/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    invoke-virtual {p0}, Lj0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/h;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lj0/h;->b()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    invoke-virtual {p0}, Lj0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lj0/h;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj0/h;->b()V

    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    invoke-virtual {p0}, Lj0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj0/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lj0/h;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj0/h;->b()V

    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
