.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ly0/j;

.field private b:Ly0/c;

.field private c:LB0/b;

.field private d:Ly0/s;


# direct methods
.method public constructor <init>(Ly0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/d;->b:Ly0/c;

    iput-object v0, p0, Ly0/d;->c:LB0/b;

    iput-object v0, p0, Ly0/d;->d:Ly0/s;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly0/d;->a:Ly0/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header iterator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ly0/d;->a:Ly0/j;

    invoke-virtual {v0}, Ly0/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0/d;->d:Ly0/s;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Ly0/d;->d:Ly0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly0/s;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iput-object v1, p0, Ly0/d;->d:Ly0/s;

    iput-object v1, p0, Ly0/d;->c:LB0/b;

    :cond_4
    iget-object v0, p0, Ly0/d;->a:Ly0/j;

    invoke-virtual {v0}, Ly0/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly0/d;->a:Ly0/j;

    invoke-virtual {v0}, Ly0/j;->b()Ld0/b;

    move-result-object v0

    instance-of v2, v0, Ld0/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Ld0/a;

    invoke-interface {v0}, Ld0/a;->a()LB0/b;

    move-result-object v2

    iput-object v2, p0, Ly0/d;->c:LB0/b;

    new-instance v4, Ly0/s;

    invoke-virtual {v2}, LB0/b;->m()I

    move-result v2

    invoke-direct {v4, v3, v2}, Ly0/s;-><init>(II)V

    iput-object v4, p0, Ly0/d;->d:Ly0/s;

    invoke-interface {v0}, Ld0/a;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ly0/s;->d(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LB0/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, LB0/b;-><init>(I)V

    iput-object v2, p0, Ly0/d;->c:LB0/b;

    invoke-virtual {v2, v0}, LB0/b;->c(Ljava/lang/String;)V

    new-instance v0, Ly0/s;

    iget-object v2, p0, Ly0/d;->c:LB0/b;

    invoke-virtual {v2}, LB0/b;->m()I

    move-result v2

    invoke-direct {v0, v3, v2}, Ly0/s;-><init>(II)V

    iput-object v0, p0, Ly0/d;->d:Ly0/s;

    :cond_6
    :goto_2
    iget-object v0, p0, Ly0/d;->d:Ly0/s;

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Ly0/d;->d:Ly0/s;

    invoke-virtual {v0}, Ly0/s;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ly0/e;->a:Ly0/e;

    iget-object v2, p0, Ly0/d;->c:LB0/b;

    iget-object v3, p0, Ly0/d;->d:Ly0/s;

    invoke-virtual {v0, v2, v3}, Ly0/e;->b(LB0/b;Ly0/s;)Ly0/c;

    move-result-object v0

    invoke-virtual {v0}, Ly0/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ly0/c;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_8
    iput-object v0, p0, Ly0/d;->b:Ly0/c;

    return-void

    :cond_9
    iget-object v0, p0, Ly0/d;->d:Ly0/s;

    invoke-virtual {v0}, Ly0/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ly0/d;->d:Ly0/s;

    iput-object v1, p0, Ly0/d;->c:LB0/b;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ld0/c;
    .locals 2

    iget-object v0, p0, Ly0/d;->b:Ly0/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly0/d;->b()V

    :cond_0
    iget-object v0, p0, Ly0/d;->b:Ly0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/d;->b:Ly0/c;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly0/d;->b:Ly0/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly0/d;->b()V

    :cond_0
    iget-object v0, p0, Ly0/d;->b:Ly0/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/d;->a()Ld0/c;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
