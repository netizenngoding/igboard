.class public final Llzt;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llpz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llzt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llzt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llzt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llzt;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    instance-of v1, p1, Llzt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llzt;

    .line 11
    .line 12
    iget v1, p0, Llzt;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, Llzt;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Llzt;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Llzt;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Llzt;->c:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v3, p1, Llzt;->c:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Llzt;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Llzt;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Llzt;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llzt;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Llzt;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Llzt;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
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
    iget v1, p0, Llzt;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Llzt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Llzt;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object p0, p0, Llzt;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
