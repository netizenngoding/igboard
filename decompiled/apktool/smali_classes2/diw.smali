.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiw;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Ldiw;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([F)Ldiw;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Ldiw;->a:[F

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Ldiw;->b:[I

    .line 20
    .line 21
    aget v3, v3, v5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    neg-int v5, v5

    .line 27
    iget-object v6, p0, Ldiw;->b:[I

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    aget v3, v6, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    aget v3, v6, v7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 43
    .line 44
    aget v8, v4, v7

    .line 45
    .line 46
    aget v4, v4, v5

    .line 47
    .line 48
    aget v7, v6, v7

    .line 49
    .line 50
    aget v5, v6, v5

    .line 51
    .line 52
    sub-float/2addr v3, v8

    .line 53
    sub-float/2addr v4, v8

    .line 54
    div-float/2addr v3, v4

    .line 55
    invoke-static {v3, v7, v5}, Ldud;->gm(FII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    aput v3, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ldiw;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Ldiw;-><init>([F[I)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final b(Ldiw;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ldiw;->b:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ldiw;->a:[F

    .line 8
    .line 9
    iget-object v3, p1, Ldiw;->a:[F

    .line 10
    .line 11
    aget v3, v3, v0

    .line 12
    .line 13
    aput v3, v2, v0

    .line 14
    .line 15
    iget-object v2, p0, Ldiw;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Ldiw;

    .line 19
    .line 20
    iget-object v2, p0, Ldiw;->a:[F

    .line 21
    .line 22
    iget-object v3, p1, Ldiw;->a:[F

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ldiw;->b:[I

    .line 31
    .line 32
    iget-object p1, p1, Ldiw;->b:[I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

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
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldiw;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldiw;->b:[I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
