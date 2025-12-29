.class final Landroidx/appcompat/widget/T;
.super Lo/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/U;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/U;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/T;->b:Landroidx/appcompat/widget/U;

    iput-object p2, p0, Landroidx/appcompat/widget/T;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lo/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/T;->b:Landroidx/appcompat/widget/U;

    iget-object v1, p0, Landroidx/appcompat/widget/T;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/U;->e(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
