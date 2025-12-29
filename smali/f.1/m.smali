.class final Lf/m;
.super Lw/y;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lf/n;


# direct methods
.method constructor <init>(Lf/n;)V
    .locals 0

    iput-object p1, p0, Lf/m;->c:Lf/n;

    invoke-direct {p0}, Lw/y;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/m;->a:Z

    iput p1, p0, Lf/m;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lf/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m;->a:Z

    iget-object v0, p0, Lf/m;->c:Lf/n;

    iget-object v0, v0, Lf/n;->d:Lw/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw/x;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lf/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m;->b:I

    iget-object v1, p0, Lf/m;->c:Lf/n;

    iget-object v1, v1, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/m;->c:Lf/n;

    iget-object v0, v0, Lf/n;->d:Lw/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw/x;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/m;->b:I

    iput-boolean v0, p0, Lf/m;->a:Z

    iget-object v0, p0, Lf/m;->c:Lf/n;

    invoke-virtual {v0}, Lf/n;->b()V

    :cond_1
    return-void
.end method
