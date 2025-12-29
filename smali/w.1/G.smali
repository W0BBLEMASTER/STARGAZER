.class Lw/G;
.super Lw/F;
.source "SourceFile"


# direct methods
.method constructor <init>(Lw/J;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw/F;-><init>(Lw/J;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object v0

    return-object v0
.end method

.method d()Lw/f;
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lw/f;->a(Landroid/view/DisplayCutout;)Lw/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/G;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw/G;

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw/E;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
