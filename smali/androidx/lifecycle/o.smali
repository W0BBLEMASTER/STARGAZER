.class public Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Lh/g;

.field private volatile c:Ljava/lang/Object;

.field volatile d:Ljava/lang/Object;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/lang/Object;

    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->b:Lh/g;

    sget-object v0, Landroidx/lifecycle/o;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/o;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lg/a;->a()Lg/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/lifecycle/n;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/n;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/n;->b:I

    iget v1, p0, Landroidx/lifecycle/o;->e:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/n;->b:I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final c(Landroidx/lifecycle/n;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/o;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/o;->g:Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/o;->f:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->g:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/o;->b:Lh/g;

    invoke-virtual {v1}, Lh/g;->b()Lh/e;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n;

    invoke-direct {p0, v2}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/n;)V

    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/o;->g:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->f:Z

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/o;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/o;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/n;)V

    return-void
.end method
