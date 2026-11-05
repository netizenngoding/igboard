.class public final Lmbn;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llqn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmbn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmbn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmbn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmbn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmbn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmbn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lmbn;->g:I

    .line 17
    .line 18
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
    instance-of v1, p1, Lmbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmbn;

    .line 11
    .line 12
    iget-object v1, p0, Lmbn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lmbn;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmbn;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lmbn;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmbn;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lmbn;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lmbn;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lmbn;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lmbn;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lmbn;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lmbn;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lmbn;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget p0, p0, Lmbn;->g:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Lmbn;->g:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lmbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmbn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmbn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmbn;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmbn;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmbn;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lmbn;->g:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v6, 0x7

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v0, v6, v7

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
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
    iget-object v1, p0, Lmbn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lmbn;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lmbn;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lmbn;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lmbn;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lmbn;->g:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object p0, p0, Lmbn;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
