.class public final Llrr;
.super Llrp;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Llrz;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llpz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILlrz;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llrp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llrr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Llrr;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p0, Llrr;->d:I

    .line 27
    .line 28
    iput-object p4, p0, Llrr;->e:Llrz;

    .line 29
    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p5, p1, [B

    .line 34
    .line 35
    :cond_0
    iput-object p5, p0, Llrr;->f:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object p0, p0, Llrr;->f:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

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
    instance-of v1, p1, Llrr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llrr;

    .line 12
    .line 13
    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llrr;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llrr;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Llrr;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Llrr;->d:I

    .line 34
    .line 35
    iget v3, p1, Llrr;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Llrr;->e:Llrz;

    .line 40
    .line 41
    iget-object v3, p1, Llrr;->e:Llrz;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Llrr;->f:[B

    .line 50
    .line 51
    iget-object p1, p1, Llrr;->f:[B

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Llrr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llrr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llrr;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Llrr;->e:Llrz;

    .line 12
    .line 13
    iget-object p0, p0, Llrr;->f:[B

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llrr;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Llrr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Llrr;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Llrr;->e:Llrz;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p0}, Llrr;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p2, p0}, Llnz;->X(Landroid/os/Parcel;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
