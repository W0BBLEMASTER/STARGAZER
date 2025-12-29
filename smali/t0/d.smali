.class public final Lt0/d;
.super Ls0/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lt0/k;Lt0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/b;-><init>(Lj0/b;Ls0/a;)V

    invoke-virtual {p0}, Ls0/b;->p()V

    return-void
.end method


# virtual methods
.method protected final B()Ls0/a;
    .locals 1

    iget-object v0, p0, Ls0/b;->g:Ls0/a;

    return-object v0
.end method

.method protected final x()V
    .locals 0

    invoke-super {p0}, Ls0/b;->x()V

    return-void
.end method

.method protected final y()Lj0/b;
    .locals 1

    invoke-super {p0}, Ls0/b;->y()Lj0/b;

    move-result-object v0

    return-object v0
.end method
