.class final Landroidx/loader/app/d;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/lifecycle/r;


# instance fields
.field private a:Li/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/c;

    invoke-direct {v0}, Landroidx/loader/app/c;-><init>()V

    sput-object v0, Landroidx/loader/app/d;->b:Landroidx/lifecycle/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/d;->a:Li/o;

    return-void
.end method

.method static c(Landroidx/lifecycle/t;)Landroidx/loader/app/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/s;

    sget-object v1, Landroidx/loader/app/d;->b:Landroidx/lifecycle/r;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/r;)V

    const-class p0, Landroidx/loader/app/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/d;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {v0}, Li/o;->j()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {v0}, Li/o;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/d;->a:Li/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/o;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/loader/app/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {v0}, Li/o;->j()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {v1}, Li/o;->j()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/loader/app/d;->a:Li/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/o;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/app/b;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {p1, v2}, Li/o;->g(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/loader/app/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {v0}, Li/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/d;->a:Li/o;

    invoke-virtual {v2, v1}, Li/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
