.class final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/n;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt/h;

    invoke-virtual {p0, p1}, Lt/d;->b(Lt/h;)V

    return-void
.end method

.method public final b(Lt/h;)V
    .locals 4

    sget-object v0, Lt/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt/i;->d:Li/n;

    iget-object v2, p0, Lt/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lt/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/n;

    invoke-interface {v1, p1}, Lt/n;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
