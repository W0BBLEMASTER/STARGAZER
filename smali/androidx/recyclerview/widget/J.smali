.class public abstract Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroidx/recyclerview/widget/g0;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/J;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/J;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/g0;I)Landroidx/recyclerview/widget/J;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/I;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/I;-><init>(Landroidx/recyclerview/widget/g0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/H;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/g0;)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/J;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/J;->l()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/J;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/J;->l()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/J;->b:I

    return-void
.end method
