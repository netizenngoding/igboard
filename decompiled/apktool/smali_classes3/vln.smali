.class public final Lvln;
.super Lbql;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvlm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvln;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbql;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lvln;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lvln;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iput-boolean p2, p0, Lvln;->e:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    iput-boolean p2, p0, Lvln;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    iput-boolean v0, p0, Lvln;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lbql;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    iput p1, p0, Lvln;->a:I

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iput p1, p0, Lvln;->b:I

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iput-boolean p1, p0, Lvln;->e:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    iput-boolean p1, p0, Lvln;->f:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    iput-boolean p1, p0, Lvln;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbql;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lvln;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lvln;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lvln;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lvln;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lvln;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
