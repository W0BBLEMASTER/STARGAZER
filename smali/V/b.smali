.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LV/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV/c;

    invoke-direct {v0}, LV/c;-><init>()V

    sput-object v0, LV/b;->a:LV/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)LV/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, LV/b;->a:LV/d;

    check-cast v0, LV/c;

    invoke-virtual {v0, p0}, LV/c;->f(Ljava/lang/String;)LV/d;

    return-object v0
.end method
