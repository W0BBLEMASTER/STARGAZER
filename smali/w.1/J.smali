.class public final Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/A;

    invoke-direct {v0}, Lw/A;-><init>()V

    invoke-virtual {v0}, Lw/A;->a()Lw/J;

    move-result-object v0

    iget-object v0, v0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->a()Lw/J;

    move-result-object v0

    iget-object v0, v0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->b()Lw/J;

    move-result-object v0

    iget-object v0, v0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->c()Lw/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/I;

    invoke-direct {v0, p0}, Lw/I;-><init>(Lw/J;)V

    iput-object v0, p0, Lw/J;->a:Lw/I;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lw/H;

    invoke-direct {v0, p0, p1}, Lw/H;-><init>(Lw/J;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lw/J;->a:Lw/I;

    goto :goto_1

    :cond_0
    new-instance v0, Lw/G;

    invoke-direct {v0, p0, p1}, Lw/G;-><init>(Lw/J;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static g(Landroid/view/WindowInsets;)Lw/J;
    .locals 1

    new-instance v0, Lw/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lw/J;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->f()Lp/b;

    move-result-object v0

    iget v0, v0, Lp/b;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->f()Lp/b;

    move-result-object v0

    iget v0, v0, Lp/b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->f()Lp/b;

    move-result-object v0

    iget v0, v0, Lp/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->f()Lp/b;

    move-result-object v0

    iget v0, v0, Lp/b;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw/J;->a:Lw/I;

    invoke-virtual {v0}, Lw/I;->g()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/J;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw/J;

    iget-object v0, p0, Lw/J;->a:Lw/I;

    iget-object p1, p1, Lw/J;->a:Lw/I;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lw/J;->a:Lw/I;

    instance-of v1, v0, Lw/E;

    if-eqz v1, :cond_0

    check-cast v0, Lw/E;

    iget-object v0, v0, Lw/E;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/J;->a:Lw/I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw/I;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
