.class final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field final synthetic a:Ll0/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/o;


# direct methods
.method constructor <init>(Ls0/o;Ll0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls0/l;->c:Ls0/o;

    iput-object p2, p0, Ls0/l;->a:Ll0/a;

    iput-object p3, p0, Ls0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lj0/j;
    .locals 0

    iget-object p1, p0, Ls0/l;->c:Ls0/o;

    iget-object p2, p0, Ls0/l;->a:Ll0/a;

    invoke-virtual {p1, p2}, Ls0/o;->d(Ll0/a;)Ls0/m;

    move-result-object p1

    return-object p1
.end method
