.class final Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field final synthetic a:Lt0/g;

.field final synthetic b:Ll0/a;

.field final synthetic c:Lt0/k;


# direct methods
.method constructor <init>(Lt0/k;Lt0/g;Ll0/a;)V
    .locals 0

    iput-object p1, p0, Lt0/j;->c:Lt0/k;

    iput-object p2, p0, Lt0/j;->a:Lt0/g;

    iput-object p3, p0, Lt0/j;->b:Ll0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lj0/j;
    .locals 8

    iget-object v0, p0, Lt0/j;->b:Ll0/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt0/j;->c:Lt0/k;

    invoke-static {v0}, Lt0/k;->d(Lt0/k;)Lc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/j;->c:Lt0/k;

    invoke-static {v0}, Lt0/k;->d(Lt0/k;)Lc0/a;

    move-result-object v0

    const-string v1, "ThreadSafeClientConnManager.getConnection: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lt0/j;->b:Ll0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt0/j;->a:Lt0/g;

    check-cast v0, Lt0/e;

    iget-object v1, v0, Lt0/e;->d:Lt0/f;

    iget-object v2, v0, Lt0/e;->b:Ll0/a;

    iget-object v3, v0, Lt0/e;->c:Ljava/lang/Object;

    iget-object v7, v0, Lt0/e;->a:Lt0/m;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lt0/f;->j(Ll0/a;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lt0/m;)Lt0/b;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lt0/b;->c()Ls0/c;

    move-result-object p2

    invoke-virtual {p2}, Ls0/c;->A()Ljava/net/Socket;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lt0/j;->c:Lt0/k;

    invoke-static {p3}, Lt0/k;->d(Lt0/k;)Lc0/a;

    move-result-object p3

    const-string v0, "Problem tagging socket."

    invoke-virtual {p3, v0, p2}, Lc0/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    new-instance p2, Lt0/d;

    iget-object p3, p0, Lt0/j;->c:Lt0/k;

    invoke-direct {p2, p3, p1}, Lt0/d;-><init>(Lt0/k;Lt0/b;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
