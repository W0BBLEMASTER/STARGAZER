.class public final Landroidx/drawerlayout/widget/f;
.super Lz/b;
.source "SourceFile"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/drawerlayout/widget/f;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/drawerlayout/widget/f;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/f;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/f;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/f;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/f;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
