.class public final Lmax;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llql;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmax;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmax;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmax;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmax;->d:[B

    .line 11
    .line 12
    iput p5, p0, Lmax;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lmax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmax;

    .line 11
    .line 12
    iget-object v1, p0, Lmax;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lmax;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lmax;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lmax;->c:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v3, p1, Lmax;->c:Z

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lmax;->d:[B

    .line 51
    .line 52
    iget-object v3, p1, Lmax;->d:[B

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget p0, p0, Lmax;->e:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p1, p1, Lmax;->e:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmax;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmax;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lmax;->d:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lmax;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lmax;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lmax;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lmax;->d:[B

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Llnz;->X(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget p0, p0, Lmax;->e:I

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
