.class public final Ld0/p;
.super Ld0/v;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ld0/p;

.field public static final e:Ld0/p;

.field public static final f:Ld0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/p;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ld0/p;-><init>(II)V

    sput-object v0, Ld0/p;->d:Ld0/p;

    new-instance v0, Ld0/p;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld0/p;-><init>(II)V

    sput-object v0, Ld0/p;->e:Ld0/p;

    new-instance v0, Ld0/p;

    invoke-direct {v0, v2, v2}, Ld0/p;-><init>(II)V

    sput-object v0, Ld0/p;->f:Ld0/p;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, p1, p2, v0}, Ld0/v;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)Ld0/v;
    .locals 1

    iget v0, p0, Ld0/v;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld0/v;->c:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    sget-object p1, Ld0/p;->e:Ld0/p;

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    sget-object p1, Ld0/p;->f:Ld0/p;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    sget-object p1, Ld0/p;->d:Ld0/p;

    return-object p1

    :cond_3
    new-instance v0, Ld0/p;

    invoke-direct {v0, p1, p2}, Ld0/p;-><init>(II)V

    return-object v0
.end method
