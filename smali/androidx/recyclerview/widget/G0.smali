.class public final Landroidx/recyclerview/widget/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/G0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/recyclerview/widget/G0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/G0;->c:I

    iget v0, p1, Landroidx/recyclerview/widget/G0;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/G0;->a:I

    iget v0, p1, Landroidx/recyclerview/widget/G0;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/G0;->b:I

    iget-object v0, p1, Landroidx/recyclerview/widget/G0;->d:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/G0;->d:[I

    iget v0, p1, Landroidx/recyclerview/widget/G0;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/G0;->e:I

    iget-object v0, p1, Landroidx/recyclerview/widget/G0;->f:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/G0;->f:[I

    iget-boolean v0, p1, Landroidx/recyclerview/widget/G0;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/G0;->h:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/G0;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/G0;->i:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/G0;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/G0;->j:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/G0;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/G0;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/G0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/G0;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/G0;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/G0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/G0;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/G0;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/G0;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/G0;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/G0;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
