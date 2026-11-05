.class public final Ldff;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldfe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldff;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ldff;->c:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iput-boolean v1, p0, Ldff;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldff;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Ldff;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ldff;->g:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldff;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ldff;->c:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Ldff;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ldff;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Ldff;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Ldff;->g:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
