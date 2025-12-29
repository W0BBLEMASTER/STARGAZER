.class public final Lw/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lw/C;

    invoke-direct {v0}, Lw/C;-><init>()V

    :goto_0
    iput-object v0, p0, Lw/A;->a:Lw/D;

    goto :goto_1

    :cond_0
    new-instance v0, Lw/B;

    invoke-direct {v0}, Lw/B;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lw/J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lw/C;

    invoke-direct {v0, p1}, Lw/C;-><init>(Lw/J;)V

    :goto_0
    iput-object v0, p0, Lw/A;->a:Lw/D;

    goto :goto_1

    :cond_0
    new-instance v0, Lw/B;

    invoke-direct {v0, p1}, Lw/B;-><init>(Lw/J;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lw/J;
    .locals 1

    iget-object v0, p0, Lw/A;->a:Lw/D;

    invoke-virtual {v0}, Lw/D;->a()Lw/J;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lp/b;)V
    .locals 1

    iget-object v0, p0, Lw/A;->a:Lw/D;

    invoke-virtual {v0, p1}, Lw/D;->b(Lp/b;)V

    return-void
.end method
