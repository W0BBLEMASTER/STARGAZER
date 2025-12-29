.class public final Lt0/b;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Lt0/c;


# direct methods
.method public constructor <init>(Lj0/d;Ll0/a;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/a;-><init>(Lj0/d;Ll0/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Lt0/c;

    invoke-direct {p1, p0, p3}, Lt0/c;-><init>(Lt0/b;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lt0/b;->f:Lt0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final c()Ls0/c;
    .locals 1

    iget-object v0, p0, Ls0/a;->b:Ls0/c;

    return-object v0
.end method

.method protected final d()Ll0/a;
    .locals 1

    iget-object v0, p0, Ls0/a;->c:Ll0/a;

    return-object v0
.end method

.method protected final e()Lt0/c;
    .locals 1

    iget-object v0, p0, Lt0/b;->f:Lt0/c;

    return-object v0
.end method
