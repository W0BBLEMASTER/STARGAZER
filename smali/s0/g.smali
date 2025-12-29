.class public final Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc0/a;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls0/g;

    sget v1, Lb0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ls0/g;->a:Lc0/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/g;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ls0/c;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ls0/g;->a:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls0/g;->a:Lc0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding connection at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ls0/g;->b:Ljava/util/HashMap;

    new-instance v8, Ls0/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, v8

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ls0/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ls0/c;)Z
    .locals 5

    iget-object v0, p0, Ls0/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/f;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls0/g;->a:Lc0/a;

    const-string v1, "Removing a connection that never existed!"

    invoke-virtual {p1, v1}, Lc0/a;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Ls0/f;->a(Ls0/f;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls0/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
