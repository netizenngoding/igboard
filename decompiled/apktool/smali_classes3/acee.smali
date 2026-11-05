.class final Lacee;
.super Lacdl;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacdl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lacee;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    if-gt p2, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lacee;->b:I

    .line 17
    .line 18
    iput p2, p0, Lacee;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 22
    .line 23
    const-string v0, " cannot be larger than the buffer size: "

    .line 24
    .line 25
    invoke-static {p1, p2, p0, v0}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 36
    .line 37
    invoke-static {p2, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lacee;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lacee;->d:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lacee;->c:I

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    iget v2, p0, Lacee;->b:I

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lacee;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lacbw;->N([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1}, Lacbw;->N([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3, v0, v1}, Lacbw;->N([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput v1, p0, Lacee;->c:I

    .line 28
    .line 29
    iget v0, p0, Lacee;->d:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lacee;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "n shouldn\'t be greater than the buffer size: n = "

    .line 36
    .line 37
    const-string v1, ", size = "

    .line 38
    .line 39
    invoke-static {v0, p1, p0, v1}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lacee;->d:I

    .line 2
    .line 3
    iget p0, p0, Lacee;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacee;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lacbw;->Q(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lacee;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lacee;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lacee;->b:I

    .line 12
    .line 13
    rem-int/2addr v0, p0

    .line 14
    aget-object p0, p1, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacdh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacdh;-><init>(Lacee;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 60
    iget v0, p0, Lacee;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lacdg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Lacee;->d:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lacee;->d:I

    .line 21
    .line 22
    iget v1, p0, Lacee;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    iget v4, p0, Lacee;->b:I

    .line 29
    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lacee;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v4, v1

    .line 35
    .line 36
    aput-object v4, p1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lacee;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    aput-object v1, p1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, p1}, Lachu;->aq(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
