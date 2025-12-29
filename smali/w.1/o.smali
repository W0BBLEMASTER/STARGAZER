.class final Lw/o;
.super Lw/r;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw/r;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
