.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx/b;

.field public static final d:Lx/b;

.field public static final e:Lx/b;

.field public static final f:Lx/b;

.field public static final g:Lx/b;

.field public static final h:Lx/b;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lx/i;

    const-class v1, Lx/h;

    new-instance v2, Lx/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v2, Lx/b;->c:Lx/b;

    new-instance v2, Lx/b;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v2, Lx/b;->d:Lx/b;

    new-instance v2, Lx/b;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x20

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x40

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x80

    invoke-direct {v2, v3, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4, v1}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v2, Lx/b;

    const/16 v4, 0x200

    invoke-direct {v2, v3, v4, v1}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v1, Lx/b;

    const/16 v2, 0x400

    invoke-direct {v1, v3, v2, v0}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v1, Lx/b;

    const/16 v2, 0x800

    invoke-direct {v1, v3, v2, v0}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const/16 v1, 0x1000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lx/b;->e:Lx/b;

    new-instance v0, Lx/b;

    const/16 v1, 0x2000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lx/b;->f:Lx/b;

    new-instance v0, Lx/b;

    const/16 v1, 0x4000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const v1, 0x8000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const/high16 v1, 0x10000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const-class v1, Lx/m;

    const/high16 v2, 0x20000

    invoke-direct {v0, v3, v2, v1}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const/high16 v1, 0x40000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const/high16 v1, 0x80000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const/high16 v1, 0x100000

    invoke-direct {v0, v3, v1, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const-class v1, Lx/n;

    const/high16 v2, 0x200000

    invoke-direct {v0, v3, v2, v1}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020036

    invoke-direct {v0, v2, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020037

    const-class v5, Lx/k;

    invoke-direct {v0, v2, v4, v5}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    invoke-direct {v0, v2, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lx/b;->g:Lx/b;

    new-instance v0, Lx/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020039

    invoke-direct {v0, v2, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    invoke-direct {v0, v2, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lx/b;->h:Lx/b;

    new-instance v0, Lx/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003b

    invoke-direct {v0, v2, v4, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const v5, 0x1020046

    invoke-direct {v0, v4, v5, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    if-lt v1, v2, :cond_1

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const v5, 0x1020047

    invoke-direct {v0, v4, v5, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    if-lt v1, v2, :cond_2

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const v5, 0x1020048

    invoke-direct {v0, v4, v5, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    if-lt v1, v2, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const v2, 0x1020049

    invoke-direct {v0, v1, v2, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003c

    invoke-direct {v0, v1, v2, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003d

    const-class v4, Lx/l;

    invoke-direct {v0, v1, v2, v4}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020042

    const-class v4, Lx/j;

    invoke-direct {v0, v1, v2, v4}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020044

    invoke-direct {v0, v1, v2, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lx/b;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020045

    invoke-direct {v0, v1, v2, v3}, Lx/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lx/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lx/b;

    iget-object v1, p0, Lx/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lx/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
