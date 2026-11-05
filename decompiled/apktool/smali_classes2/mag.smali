.class public final Lmag;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[Lmbb;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llpz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llpz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>([Lmbb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmag;->a:[Lmbb;

    .line 5
    .line 6
    iput p2, p0, Lmag;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmag;

    .line 11
    .line 12
    iget-object v1, p0, Lmag;->a:[Lmbb;

    .line 13
    .line 14
    iget-object v3, p1, Lmag;->a:[Lmbb;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lmag;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p1, p1, Lmag;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmag;->a:[Lmbb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lmag;->b:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lmag;->a:[Lmbb;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Llnz;->aj(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget p0, p0, Lmag;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
