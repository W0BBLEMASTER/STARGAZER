.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lj0/d;

.field protected final b:Ls0/c;

.field protected volatile c:Ll0/a;

.field protected volatile d:Ljava/lang/Object;

.field protected volatile e:Ll0/b;


# direct methods
.method protected constructor <init>(Lj0/d;Ll0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls0/a;->a:Lj0/d;

    new-instance p1, Ls0/c;

    invoke-direct {p1}, Ls0/c;-><init>()V

    iput-object p1, p0, Ls0/a;->b:Ls0/c;

    iput-object p2, p0, Ls0/a;->c:Ll0/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a;->e:Ll0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection operator may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    return-void
.end method
