.class final Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/E;

    iget v1, v0, Landroidx/appcompat/app/E;->K:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/E;->C(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/E;

    iget v1, v0, Landroidx/appcompat/app/E;->K:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/E;->C(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/E;

    iput-boolean v2, v0, Landroidx/appcompat/app/E;->J:Z

    iput v2, v0, Landroidx/appcompat/app/E;->K:I

    return-void
.end method
