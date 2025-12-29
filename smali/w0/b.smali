.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lx0/b;

.field protected final b:LB0/b;

.field protected final c:Ly0/q;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b;->a:Lx0/b;

    new-instance p1, LB0/b;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, LB0/b;-><init>(I)V

    iput-object p1, p0, Lw0/b;->b:LB0/b;

    sget-object p1, Ly0/h;->a:Ly0/h;

    iput-object p1, p0, Lw0/b;->c:Ly0/q;

    return-void
.end method


# virtual methods
.method public final a(Ly0/a;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lw0/g;

    iget-object v1, v0, Lw0/b;->c:Ly0/q;

    iget-object v2, v0, Lw0/b;->b:LB0/b;

    move-object v3, p1

    check-cast v3, Ld0/l;

    invoke-interface {v3}, Ld0/l;->l()Ly0/l;

    move-result-object v3

    check-cast v1, Ly0/h;

    invoke-virtual {v1, v2, v3}, Ly0/h;->c(LB0/b;Ly0/l;)LB0/b;

    move-result-object v1

    iget-object v0, v0, Lw0/b;->a:Lx0/b;

    invoke-interface {v0, v1}, Lx0/b;->c(LB0/b;)V

    invoke-virtual {p1}, Ly0/a;->s()Ly0/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ly0/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly0/j;->b()Ld0/b;

    move-result-object v0

    iget-object v1, p0, Lw0/b;->a:Lx0/b;

    iget-object v2, p0, Lw0/b;->c:Ly0/q;

    iget-object v3, p0, Lw0/b;->b:LB0/b;

    check-cast v2, Ly0/h;

    invoke-virtual {v2, v3, v0}, Ly0/h;->b(LB0/b;Ld0/b;)LB0/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lx0/b;->c(LB0/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw0/b;->b:LB0/b;

    invoke-virtual {p1}, LB0/b;->h()V

    iget-object p1, p0, Lw0/b;->a:Lx0/b;

    iget-object v0, p0, Lw0/b;->b:LB0/b;

    invoke-interface {p1, v0}, Lx0/b;->c(LB0/b;)V

    return-void
.end method
