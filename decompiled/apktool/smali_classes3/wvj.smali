.class final Lwvj;
.super Lwvh;
.source "PG"


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(Lxne;I)V
    .locals 5

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    iget v0, p1, Lxne;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lxne;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v4, p2, v3

    .line 14
    .line 15
    shl-int/2addr v2, v1

    .line 16
    or-int/2addr v4, v2

    .line 17
    aput v4, p2, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lwvh;-><init>(Lxne;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lwvj;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    shl-int/2addr v2, p1

    .line 30
    iput v2, p0, Lwvj;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxne;I)I
    .locals 8

    .line 1
    iget p2, p1, Lxne;->c:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    iget v2, p0, Lwvj;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    move v4, v3

    .line 17
    move v3, v2

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, p2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lwvj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lxne;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    or-int/2addr v5, v2

    .line 32
    and-int v6, v5, v4

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    xor-int/2addr v6, v4

    .line 36
    or-int/2addr v5, v6

    .line 37
    or-int v6, v5, v4

    .line 38
    .line 39
    not-int v6, v6

    .line 40
    or-int/2addr v2, v6

    .line 41
    and-int/2addr v4, v5

    .line 42
    iget v6, p0, Lwvj;->e:I

    .line 43
    .line 44
    and-int v7, v4, v6

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    and-int/2addr v6, v2

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    or-int v6, v5, v2

    .line 72
    .line 73
    not-int v6, v6

    .line 74
    and-int/2addr v2, v5

    .line 75
    or-int/2addr v4, v6

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v3
.end method
