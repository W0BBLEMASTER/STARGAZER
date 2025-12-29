.class final Landroidx/viewpager/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/k;

    check-cast p2, Landroidx/viewpager/widget/k;

    iget p1, p1, Landroidx/viewpager/widget/k;->a:I

    iget p2, p2, Landroidx/viewpager/widget/k;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
