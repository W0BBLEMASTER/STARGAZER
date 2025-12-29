.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Lp/k;

.field private static final b:Li/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    :goto_0
    sput-object v0, Lp/d;->a:Lp/k;

    goto :goto_1

    :cond_0
    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Li/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li/g;-><init>(I)V

    sput-object v0, Lp/d;->b:Li/g;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lt/g;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lp/d;->a:Lp/k;

    invoke-virtual {v0, p0, p1, p2}, Lp/k;->b(Landroid/content/Context;[Lt/g;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo/a;Landroid/content/res/Resources;IILo/h;)Landroid/graphics/Typeface;
    .locals 9

    instance-of v0, p1, Lo/d;

    if-eqz v0, :cond_1

    check-cast p1, Lo/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lo/d;->a()I

    move-result v2

    if-nez v2, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-virtual {p1}, Lo/d;->c()I

    move-result v7

    invoke-virtual {p1}, Lo/d;->b()Lt/a;

    move-result-object v4

    move-object v3, p0

    move-object v5, p5

    move v8, p4

    invoke-static/range {v3 .. v8}, Lt/i;->c(Landroid/content/Context;Lt/a;Lo/h;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lp/d;->a:Lp/k;

    check-cast p1, Lo/b;

    invoke-virtual {v0, p0, p1, p2, p4}, Lp/k;->a(Landroid/content/Context;Lo/b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p5, p0, p1}, Lo/h;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p1}, Lo/h;->a(ILandroid/os/Handler;)V

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lp/d;->b:Li/g;

    invoke-static {p2, p3, p4}, Lp/d;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Li/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lp/d;->a:Lp/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lp/k;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lp/d;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lp/d;->b:Li/g;

    invoke-virtual {p2, p1, p0}, Li/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lp/d;->b:Li/g;

    invoke-static {p0, p1, p2}, Lp/d;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
