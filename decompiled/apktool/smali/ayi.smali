.class public final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lacii;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazh;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Layi;->a:[I

    .line 7
    .line 8
    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Layi;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Layi;->a:[I

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Layi;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Layi;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Layi;-><init>(I)V

    .line 25
    invoke-virtual {p0, p1}, Layi;->c(Layi;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Layi;-><init>(I)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Layi;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Layi;-><init>(I)V

    if-eqz p1, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 29
    aget-object v1, p1, v0

    .line 30
    invoke-virtual {p0, v1}, Layi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lbng;->D(Layi;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, Lbng;->D(Layi;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Layi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lbng;->D(Layi;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lbng;->D(Layi;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v12, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v12

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    not-int v1, v2

    .line 28
    iget-object v2, p0, Layi;->a:[I

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-lt v0, v4, :cond_4

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-ge v0, v6, :cond_3

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_3
    :goto_1
    iget-object v6, p0, Layi;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    new-array v7, v5, [I

    .line 48
    .line 49
    iput-object v7, p0, Layi;->a:[I

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Layi;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v5, p0, Layi;->c:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    array-length v5, v7

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v2, v7, v4, v5}, Lacbw;->I([I[III)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Layi;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v10, v6

    .line 69
    const/4 v11, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lacbw;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Layi;->a:[I

    .line 78
    .line 79
    add-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-static {v2, v2, v4, v1, v0}, Lacbw;->E([I[IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Layi;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v2, v4, v1, v0}, Lacbw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v2, p0, Layi;->c:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Layi;->a:[I

    .line 94
    .line 95
    array-length v4, v0

    .line 96
    if-ge v1, v4, :cond_7

    .line 97
    .line 98
    aput v3, v0, v1

    .line 99
    .line 100
    iget-object v0, p0, Layi;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v0, v1

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    add-int/2addr v2, p1

    .line 106
    iput v2, p0, Layi;->c:I

    .line 107
    .line 108
    return p1

    .line 109
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Layi;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Layi;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Layi;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Layi;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Layi;)V
    .locals 6

    .line 1
    iget v4, p1, Layi;->c:I

    .line 2
    .line 3
    iget v0, p0, Layi;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v4

    .line 6
    invoke-virtual {p0, v0}, Layi;->d(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Layi;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Layi;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Layi;->a:[I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v0, v1, v4, v2}, Lacbw;->I([I[III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Layi;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Layi;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lacbw;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Layi;->c:I

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iput v4, p0, Layi;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Layi;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Layi;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Layi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazh;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Layi;->a:[I

    .line 8
    .line 9
    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Layi;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Layi;->c:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layi;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Layi;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    iget v0, p0, Layi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Layi;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Layi;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v2, p1, [I

    .line 11
    .line 12
    iput-object v2, p0, Layi;->a:[I

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Layi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-static {v1, v2, v0, p1}, Lacbw;->I([I[III)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Layi;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v7, p0, Layi;->c:I

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lacbw;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget p0, p0, Layi;->c:I

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Layi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Layi;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Layi;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 15
    .line 16
    iget-object v8, p0, Layi;->a:[I

    .line 17
    .line 18
    array-length v2, v8

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-le v2, v3, :cond_3

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    add-int v3, v0, v2

    .line 32
    .line 33
    :cond_1
    new-array v2, v3, [I

    .line 34
    .line 35
    iput-object v2, p0, Layi;->a:[I

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, p0, Layi;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v8, v2, p1, v3}, Lacbw;->I([I[III)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Layi;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lacbw;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, p1

    .line 58
    :goto_0
    if-ge v5, v7, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Layi;->a:[I

    .line 61
    .line 62
    add-int/lit8 v2, v5, 0x1

    .line 63
    .line 64
    invoke-static {v8, p1, v5, v2, v0}, Lacbw;->E([I[IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Layi;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, p1, v5, v2, v0}, Lacbw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v5, p1

    .line 74
    if-ge v5, v7, :cond_4

    .line 75
    .line 76
    add-int/lit8 p1, v5, 0x1

    .line 77
    .line 78
    invoke-static {v8, v8, v5, p1, v0}, Lacbw;->E([I[IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Layi;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v1, v5, p1, v0}, Lacbw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Layi;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v1, p1, v7

    .line 90
    .line 91
    :cond_5
    :goto_1
    iget p1, p0, Layi;->c:I

    .line 92
    .line 93
    if-ne v0, p1, :cond_6

    .line 94
    .line 95
    iput v7, p0, Layi;->c:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Layi;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Layi;->c:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Layi;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Layi;->a:[I

    .line 2
    .line 3
    iget p0, p0, Layi;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Layi;->c:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Layh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Layh;-><init>(Layi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layi;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Layi;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Layi;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Layi;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Layi;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {p1, v2}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Layi;->e(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Layi;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Layi;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Layi;->c:I

    invoke-static {v0, v1, p0}, Lacbw;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "array"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Layi;->c:I

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Layi;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Layi;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1, v1, p0}, Lacbw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Layi;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Layi;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Layi;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Layi;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
