.class final Lw/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final a:Lw/b;


# direct methods
.method constructor <init>(Lw/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lw/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2}, Lw/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1}, Lw/b;->b(Landroid/view/View;)Lx/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2}, Lw/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-static {p2}, Lx/e;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Lx/e;

    move-result-object v0

    sget v1, Lw/t;->d:I

    new-instance v1, Lw/n;

    sget v2, Lm/a;->tag_screen_reader_focusable:I

    invoke-direct {v1, v2}, Lw/n;-><init>(I)V

    invoke-virtual {v1, p1}, Lw/r;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lx/e;->P(Z)V

    new-instance v1, Lw/p;

    sget v3, Lm/a;->tag_accessibility_heading:I

    invoke-direct {v1, v3}, Lw/p;-><init>(I)V

    invoke-virtual {v1, p1}, Lw/r;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lx/e;->J(Z)V

    new-instance v1, Lw/o;

    sget v3, Lm/a;->tag_accessibility_pane_title:I

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v4}, Lw/o;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, p1}, Lw/r;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lx/e;->N(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v1, p1, v0}, Lw/b;->e(Landroid/view/View;Lx/e;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget p2, Lm/a;->tag_accessibility_actions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/b;

    invoke-virtual {v0, p2}, Lx/e;->b(Lx/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2}, Lw/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2, p3}, Lw/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2, p3}, Lw/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2}, Lw/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/b;

    invoke-virtual {v0, p1, p2}, Lw/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
