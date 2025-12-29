.class final Lw/n;
.super Lw/r;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lw/r;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
