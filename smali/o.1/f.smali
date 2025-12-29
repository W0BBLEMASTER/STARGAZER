.class final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lo/h;


# direct methods
.method constructor <init>(Lo/h;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lo/f;->b:Lo/h;

    iput-object p2, p0, Lo/f;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/f;->b:Lo/h;

    iget-object v1, p0, Lo/f;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/h;->c(Landroid/graphics/Typeface;)V

    return-void
.end method
