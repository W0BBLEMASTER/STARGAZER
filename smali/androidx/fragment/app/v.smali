.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/v;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/List;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/List;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/List;

    return-object v0
.end method
