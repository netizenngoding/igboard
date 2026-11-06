.class final Laanl;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field private volatile d:Laank;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laanl;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Laanl;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laanl;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-le p1, v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Laanl;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laanl;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-le p1, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_1
    const v1, -0x7ffffff7

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    const p1, 0x7ffffff7

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method private final f(Laalm;)I
    .locals 4

    .line 1
    iget v0, p0, Laanl;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Laanl;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    check-cast v3, Laani;

    .line 17
    .line 18
    iget-object v3, v3, Laani;->c:Laalm;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Laalm;->compareTo(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    neg-int p0, v1

    .line 38
    return p0
.end method


# virtual methods
.method public final a(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laanl;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laanl;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Laani;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Laanl;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laanl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Laanl;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Laanl;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Laanl;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Laanl;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    :goto_0
    iget v2, p0, Laanl;->b:I

    .line 31
    .line 32
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Laanl;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Laani;

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, -0x1

    .line 43
    .line 44
    aget-object v2, v2, v5

    .line 45
    .line 46
    check-cast v2, Laani;

    .line 47
    .line 48
    iget-object v2, v2, Laani;->c:Laalm;

    .line 49
    .line 50
    iget-object v6, v4, Laani;->c:Laalm;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Laalm;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Laanl;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v2, v5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Laanl;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ge v0, v2, :cond_4

    .line 73
    .line 74
    iput v0, p0, Laanl;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Laanl;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v1, p0, Laanl;->e:Z

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_5
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laanl;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laanl;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laanl;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Laanl;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laalm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laanl;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laanl;->f(Laalm;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Laalm;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laanl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laanl;->e:Z

    .line 8
    .line 9
    iget v1, p0, Laanl;->b:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laanl;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    check-cast v1, Laani;

    .line 20
    .line 21
    iget-object v1, v1, Laani;->c:Laalm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Laalm;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget v1, p0, Laanl;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Laanl;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Laanl;->b:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iput v3, p0, Laanl;->b:I

    .line 44
    .line 45
    new-instance v3, Laani;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, p2}, Laani;-><init>(Laanl;Laalm;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    iput-boolean v0, p0, Laanl;->e:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget p0, p0, Laanl;->b:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    aget-object p0, p1, p0

    .line 64
    .line 65
    check-cast p0, Laani;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Laani;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laanl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laanl;->d:Laank;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laank;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laank;-><init>(Laanl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laanl;->d:Laank;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laanl;->d:Laank;

    .line 16
    .line 17
    return-object p0
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
    instance-of v1, p1, Laanl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Laanl;

    .line 15
    .line 16
    invoke-virtual {p0}, Laanl;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Laanl;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object p0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Laanl;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    aget-object v4, p0, v2

    .line 36
    .line 37
    aget-object v5, p1, v2

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laalm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laanl;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laanl;->f(Laalm;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laanl;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Laani;

    .line 17
    .line 18
    iget-object p0, p0, Laani;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laanl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Laanl;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Laanl;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laalm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laanl;->d(Laalm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laanl;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laanl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laanl;

    .line 9
    .line 10
    iget v0, p0, Laanl;->b:I

    .line 11
    .line 12
    iget v1, p1, Laanl;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Laanl;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laanl;->b:I

    .line 19
    .line 20
    iget v1, p1, Laanl;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Laanl;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    sub-int v4, v2, v0

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Laani;

    .line 33
    .line 34
    iget-object v4, v3, Laani;->c:Laalm;

    .line 35
    .line 36
    iget-object v3, v3, Laani;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Laanl;->d(Laalm;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Laanl;->b:I

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, v0}, Laanl;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laalm;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Laanl;->d(Laalm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laanl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laanl;->c()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Laalm;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laanl;->f(Laalm;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v1, p1

    .line 20
    .line 21
    check-cast v2, Laani;

    .line 22
    .line 23
    iget-object v2, v2, Laani;->a:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    iget v4, p0, Laanl;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, p1

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laanl;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Laanl;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Laanl;->b:I

    .line 42
    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    return-object v2
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laanl;->c()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Laanl;->b:I

    .line 5
    .line 6
    return p0
.end method
