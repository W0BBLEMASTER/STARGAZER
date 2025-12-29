.class public final Landroidx/recyclerview/widget/r0;
.super Lz/b;
.source "SourceFile"


# instance fields
.field c:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lz/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
