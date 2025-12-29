.class public final Ls0/n;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field final synthetic f:Ls0/o;


# direct methods
.method protected constructor <init>(Ls0/o;)V
    .locals 1

    iput-object p1, p0, Ls0/n;->f:Ls0/o;

    iget-object p1, p1, Ls0/o;->c:Ls0/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls0/a;-><init>(Lj0/d;Ll0/a;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a;->e:Ll0/b;

    iget-object v0, p0, Ls0/a;->b:Ls0/c;

    invoke-virtual {v0}, Lp0/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a;->b:Ls0/c;

    invoke-virtual {v0}, Ls0/c;->z()V

    :cond_0
    return-void
.end method
