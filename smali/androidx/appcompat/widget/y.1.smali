.class final Landroidx/appcompat/widget/y;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p2}, Lx/e;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Lx/e;

    move-result-object p1

    invoke-virtual {p1}, Lx/e;->A()V

    return-void
.end method
