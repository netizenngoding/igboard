.class public final Lmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[Lmpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmex;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmpf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    new-array v0, v0, [Lmpe;

    iput-object v0, p0, Lmpf;->a:[Lmpe;

    sget-object p0, Lmpe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[[[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [Lmpe;

    .line 6
    .line 7
    iput-object v1, p0, Lmpf;->a:[Lmpe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmpf;->a:[Lmpe;

    .line 13
    .line 14
    new-instance v3, Lmpe;

    .line 15
    .line 16
    aget-object v4, p1, v1

    .line 17
    .line 18
    aget-object v5, p2, v1

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lmpe;-><init>(Ljava/lang/String;[[I)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmpf;->a:[Lmpe;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Lmpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpf;->a:[Lmpe;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpf;->a:[Lmpe;

    .line 2
    .line 3
    array-length p2, p0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
