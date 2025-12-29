.class public final LP/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Landroid/util/ArrayMap;


# instance fields
.field private a:[I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LP/q;->d:Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "camera_flash"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LP/q;->d:Landroid/util/ArrayMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "camera_led"

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LP/q;->d:Landroid/util/ArrayMap;

    const-string v3, "power_led"

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LP/q;->d:Landroid/util/ArrayMap;

    const-string v3, "screen_brightness"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LP/q;->d:Landroid/util/ArrayMap;

    const-string v1, "aw22_power_led"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LP/q;->a:[I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LP/q;->b:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    sget-object v2, LP/q;->d:Landroid/util/ArrayMap;

    invoke-interface {v1}, LP/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LP/q;->a:[I

    sget-object v3, LP/q;->d:Landroid/util/ArrayMap;

    invoke-interface {v1}, LP/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP/q;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(LP/q;)[I
    .locals 0

    iget-object p0, p0, LP/q;->a:[I

    return-object p0
.end method

.method static synthetic b(LP/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, LP/q;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected final c(II)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, LP/q;->a:[I

    array-length v2, v1

    if-ge p1, v2, :cond_4

    aget v2, v1, p1

    if-nez v2, :cond_0

    return v0

    :cond_0
    and-int v3, v2, p2

    if-eqz v3, :cond_1

    and-int/2addr p2, v2

    xor-int/2addr p2, v2

    aput p2, v1, p1

    :cond_1
    aget p1, v1, p1

    if-nez p1, :cond_3

    iget p1, p0, LP/q;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LP/q;->b:I

    if-gtz p1, :cond_2

    iget-object p1, p0, LP/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/p;

    invoke-interface {p1}, LP/p;->b()V

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    return v0
.end method

.method public final d(LP/p;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP/q;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
